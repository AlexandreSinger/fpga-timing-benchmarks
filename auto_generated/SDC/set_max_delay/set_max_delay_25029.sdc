set_max_delay 10 -fall -from pin1 -fall_through [get_pins flop_Q] -rise_to pin1 -fall_to [get_ports clk1] -probe -reset_path
