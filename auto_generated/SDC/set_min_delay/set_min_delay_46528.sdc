set_min_delay 30 -rise -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -fall_from pin2 -through net* -to ff1 -rise_to adder1 -fall_to [get_ports clk*] -reset_path
