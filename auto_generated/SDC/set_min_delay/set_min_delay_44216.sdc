set_min_delay 30 -rise -rise_from clk2 -through * -rise_through [get_pins flop_Q] -to [get_ports {clk0}] -fall_to ff1 -probe -reset_path
