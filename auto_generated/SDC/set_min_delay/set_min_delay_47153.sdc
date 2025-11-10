set_min_delay 30 -fall -from [get_pins flop_Q] -rise_from * -rise_through * -fall_through xor* -to pin1 -rise_to [get_ports clk1] -probe -reset_path
