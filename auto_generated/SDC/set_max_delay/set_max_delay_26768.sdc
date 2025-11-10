set_max_delay 10 -rise -fall -rise_from ff* -fall_from [get_ports {clk0}] -through pin2 -rise_through * -rise_to [get_pins flop_Q] -reset_path
