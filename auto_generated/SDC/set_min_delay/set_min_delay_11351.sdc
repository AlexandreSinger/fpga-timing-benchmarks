set_min_delay 4.0 -rise -rise_from pin2 -fall_from [get_clocks {core_clk}] -through xor* -to * -rise_to [get_ports clk2] -fall_to {clk1 clk2} -reset_path
