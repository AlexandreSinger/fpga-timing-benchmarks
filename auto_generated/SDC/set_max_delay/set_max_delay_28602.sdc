set_max_delay 10 -fall -rise_from [get_pins flop_Q] -through net* -rise_through net1 -fall_through net* -to adder1 -fall_to [get_ports clk*] -reset_path
