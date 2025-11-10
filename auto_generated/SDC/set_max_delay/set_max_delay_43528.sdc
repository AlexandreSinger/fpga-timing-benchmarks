set_max_delay 30 -rise -fall -through ff1 -rise_through ff1 -fall_through * -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -reset_path
