set_min_delay 10 -rise -fall -from pin1 -fall_from ff* -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -reset_path
