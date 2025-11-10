set_multicycle_path 2 -setup -end -rise_from pin2 -fall_from and1 -through [get_ports clk*] -to core_clock -reset_path
