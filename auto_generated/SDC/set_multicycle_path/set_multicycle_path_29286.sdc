set_multicycle_path 2 -setup -hold -rise_from [get_ports clk*] -fall_from ff1 -to pin1 -rise_to ff1 -fall_to [get_ports clk*] -reset_path
