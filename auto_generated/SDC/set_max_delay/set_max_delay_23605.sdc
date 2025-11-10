set_max_delay 10 -rise -fall -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -to pin2 -probe -reset_path
