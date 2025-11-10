set_max_delay 10 -fall_from port2 -rise_through adder1 -fall_through [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q] -probe -reset_path
