set_max_delay 10 -fall -from pin1 -rise_from [get_pins flop_Q] -fall_from [get_ports clk1] -rise_through net* -fall_to pin* -probe -reset_path
