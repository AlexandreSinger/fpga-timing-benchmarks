set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_through xor1 -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -reset_path
