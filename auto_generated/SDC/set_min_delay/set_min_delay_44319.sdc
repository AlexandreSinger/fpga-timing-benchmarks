set_min_delay 30 -rise -fall_from xor1 -through [get_pins flop_Q] -fall_through [get_ports {clk0}] -rise_to ff1 -fall_to * -probe -reset_path
