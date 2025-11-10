set_min_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -fall_from * -rise_through ff1 -fall_through * -to pin* -rise_to [get_ports clk1] -probe -reset_path
