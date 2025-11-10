set_max_delay 30 -fall -rise_from pin1 -fall_from [get_ports clk2] -rise_through [get_pins flop_Q] -fall_through * -rise_to clk1 -probe -reset_path
