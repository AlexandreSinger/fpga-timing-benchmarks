set_min_delay 30 -rise -fall -from [get_ports clk1] -rise_from [get_pins flop_Q] -rise_through xor* -fall_through net* -rise_to {clk1 clk2} -probe -reset_path
