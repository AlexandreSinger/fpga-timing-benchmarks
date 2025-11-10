set_max_delay 4.0 -rise -rise_from xor* -fall_from [get_ports clk1] -through [get_ports {clk0}] -rise_through pin* -fall_through net* -to [get_pins flop_Q] -fall_to adder1 -reset_path
