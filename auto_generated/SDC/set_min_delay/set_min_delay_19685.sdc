set_min_delay 10 -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -to [get_ports {clk0}] -probe -reset_path
