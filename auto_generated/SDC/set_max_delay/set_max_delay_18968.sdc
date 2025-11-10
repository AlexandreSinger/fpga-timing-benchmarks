set_max_delay 10 -fall -through [get_pins flop_Q] -fall_through ff1 -rise_to [get_ports {clk0}] -reset_path
