set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_from xor1 -rise_through [get_pins flop_Q] -fall_through pin1 -fall_to clk* -reset_path
