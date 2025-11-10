set_max_delay 10 -rise -from xor* -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through pin1 -rise_through [get_pins flop_Q] -reset_path
