set_max_delay 10 -rise -rise_from * -fall_from [get_ports {clk0}] -through adder1 -rise_through * -to clk1 -rise_to [get_pins flop_Q] -fall_to * -probe -reset_path
