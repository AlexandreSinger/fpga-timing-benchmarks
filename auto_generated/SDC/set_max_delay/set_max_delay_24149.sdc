set_max_delay 10 -rise -rise_from [get_ports clk2] -fall_from pin2 -through [get_pins flop_Q] -fall_through and1 -probe -reset_path
