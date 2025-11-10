set_max_delay 30 -rise -from * -rise_from xor1 -fall_from pin2 -through * -fall_through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to ff1 -reset_path
