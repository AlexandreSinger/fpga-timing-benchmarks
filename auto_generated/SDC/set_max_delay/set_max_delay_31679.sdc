set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through xor1 -to {clk1 clk2} -rise_to clk1 -fall_to pin2 -probe -reset_path
