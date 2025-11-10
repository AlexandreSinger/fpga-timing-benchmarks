set_max_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from clk* -through [get_ports {clk0}] -rise_through net1 -fall_through pin1 -rise_to [get_pins flop_Q] -reset_path
