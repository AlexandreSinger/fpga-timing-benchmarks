set_multicycle_path 2 -setup -from [get_ports clk*] -rise_from clk2 -fall_from pin2 -through pin1 -to clk* -rise_to core_clock -reset_path
