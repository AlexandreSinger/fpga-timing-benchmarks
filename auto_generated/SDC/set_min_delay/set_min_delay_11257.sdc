set_min_delay 4.0 -rise -from ff* -through [get_ports {clk0}] -fall_through ff1 -rise_to * -fall_to [get_pins flop_Q] -probe -reset_path
