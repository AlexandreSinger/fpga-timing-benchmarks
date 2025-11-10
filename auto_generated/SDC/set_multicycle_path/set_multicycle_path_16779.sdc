set_multicycle_path 2 -setup -hold -rise_from pin2 -fall_from [get_ports clk*] -through [get_ports clk1] -to port* -fall_to core_clock
