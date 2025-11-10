set_multicycle_path 2 -setup -hold -end -from core_clock -rise_from port2 -fall_from * -fall_to [get_ports clk*] -reset_path
