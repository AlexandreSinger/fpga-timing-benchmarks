set_max_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -through adder1 -rise_through [get_pins flop_Q] -reset_path
