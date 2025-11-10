set_max_delay 4.0 -from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_to [get_ports clk1] -probe -reset_path
