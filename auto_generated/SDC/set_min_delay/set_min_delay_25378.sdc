set_min_delay 10 -fall -fall_from * -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -fall_to [get_ports {clk0}] -probe -reset_path
