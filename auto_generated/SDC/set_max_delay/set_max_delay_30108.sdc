set_max_delay 10 -rise -from [get_pins flop_Q] -rise_from [get_ports clk1] -fall_from [get_clocks {core_clk}] -through * -rise_through xor* -to [get_ports {clk0}] -fall_to xor* -reset_path
