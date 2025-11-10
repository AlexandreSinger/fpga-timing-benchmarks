set_max_delay 10 -from xor1 -rise_from pin1 -fall_from [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through [get_ports clk1] -to * -fall_to pin1 -probe -reset_path
