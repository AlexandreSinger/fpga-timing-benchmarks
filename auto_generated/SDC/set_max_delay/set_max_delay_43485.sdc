set_max_delay 30 -rise -fall -fall_from [get_ports clk1] -rise_through * -to [get_pins flop_Q] -rise_to [get_ports clk1] -probe -reset_path
