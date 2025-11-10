set_min_delay 4.0 -fall -fall_from [get_ports {clk0}] -through ff* -fall_through [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to and1 -reset_path
