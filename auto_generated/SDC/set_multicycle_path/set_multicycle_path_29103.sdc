set_multicycle_path 2 -setup -hold -end -fall_from port2 -fall_through pin1 -rise_to [get_ports clk1] -fall_to [get_ports clk*] -reset_path
