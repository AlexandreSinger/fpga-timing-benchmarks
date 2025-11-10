set_max_delay 4.0 -fall -from [get_ports clk2] -rise_from clk* -fall_from ff1 -fall_through and1 -to pin1 -rise_to [get_pins flop_Q] -probe -reset_path
