set_max_delay 30 -rise -fall -rise_from adder1 -fall_through net1 -to [get_pins flop_Q] -rise_to [get_ports clk2] -probe -reset_path
