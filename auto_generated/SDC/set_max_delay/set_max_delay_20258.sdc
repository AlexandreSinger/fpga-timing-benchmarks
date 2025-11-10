set_max_delay 10 -rise -fall -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -fall_to [get_ports {clk0}] -reset_path
