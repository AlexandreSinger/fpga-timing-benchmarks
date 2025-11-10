set_max_delay 30 -rise -fall -rise_from xor1 -fall_from [get_ports clk*] -rise_through * -fall_through net2 -to adder1 -fall_to [get_pins flop_Q] -probe -reset_path
