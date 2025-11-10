set_min_delay 10 -rise -from [get_pins flop_Q] -rise_from pin2 -fall_from [get_ports {clk0}] -rise_through ff* -fall_through pin2 -fall_to port2 -probe -reset_path
