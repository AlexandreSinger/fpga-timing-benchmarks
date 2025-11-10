set_min_delay 10 -rise -from * -fall_from * -through [get_ports {clk0}] -fall_through ff* -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q] -reset_path
