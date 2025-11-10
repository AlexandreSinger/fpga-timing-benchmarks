set_max_delay 10 -rise -fall -from [get_pins flop_Q] -fall_from [get_ports clk1] -through xor1 -rise_through [get_ports {clk0}] -fall_through net* -to adder1 -reset_path
