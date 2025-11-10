set_min_delay 30 -rise -fall -rise_from clk1 -fall_from * -through [get_ports {clk0}] -rise_through ff* -fall_to [get_pins flop_Q] -reset_path
