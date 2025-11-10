set_min_delay 30 -from port2 -fall_from [get_ports {clk0}] -through ff1 -rise_through [get_pins flop_Q] -fall_to ff1 -reset_path
