set_min_delay 4.0 -fall -from [get_ports clk2] -rise_from xor* -fall_from ff1 -through * -rise_through adder1 -fall_through [get_pins flop_Q] -to adder1 -rise_to [get_ports {clk0}] -probe -reset_path
