set_min_delay 30 -rise -fall -from ff1 -rise_from [get_pins flop_Q] -fall_from [get_ports clk2] -rise_through ff1 -fall_through net* -fall_to [get_ports {clk0}] -reset_path
