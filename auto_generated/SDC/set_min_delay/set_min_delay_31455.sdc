set_min_delay 10 -rise -fall -from ff1 -rise_from pin1 -through [get_pins flop_Q] -rise_through * -rise_to [get_ports clk*] -fall_to [get_ports clk1] -probe -reset_path
