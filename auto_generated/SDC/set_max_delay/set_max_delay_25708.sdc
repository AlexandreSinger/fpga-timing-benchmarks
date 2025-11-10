set_max_delay 10 -from adder1 -rise_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through net1 -rise_to [get_ports {clk0}] -fall_to port2 -reset_path
