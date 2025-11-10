set_max_delay 30 -rise -rise_from [get_pins flop_Q] -fall_from clk1 -fall_through adder1 -to [get_ports {clk0}] -fall_to {clk1 clk2} -probe -reset_path
