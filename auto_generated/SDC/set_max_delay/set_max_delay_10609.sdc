set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_through [get_pins flop_Q] -to pin1 -fall_to clk1 -probe -reset_path
