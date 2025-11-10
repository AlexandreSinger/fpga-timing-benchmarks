set_min_delay 10 -fall -from ff1 -through pin* -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -probe -reset_path
