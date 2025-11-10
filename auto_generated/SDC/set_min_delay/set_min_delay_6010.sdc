set_min_delay 4.0 -from [get_ports {clk0}] -to * -rise_to [get_ports clk*] -fall_to [get_pins flop_Q] -probe -reset_path
