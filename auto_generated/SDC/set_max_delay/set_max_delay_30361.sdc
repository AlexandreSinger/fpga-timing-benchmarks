set_max_delay 10 -rise -from [get_ports clk*] -fall_from clk* -rise_through net1 -fall_through net* -to adder1 -fall_to [get_pins flop_Q] -probe -reset_path
