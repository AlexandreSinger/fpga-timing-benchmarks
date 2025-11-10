set_min_delay 4.0 -rise_from [get_ports clk2] -fall_from port2 -through [get_pins flop_Q] -rise_through adder1 -to [get_ports {clk0}] -rise_to * -probe -reset_path
