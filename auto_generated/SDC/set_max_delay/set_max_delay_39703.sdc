set_max_delay 30 -rise -fall -rise_from [get_ports clk1] -through [get_pins flop_Q] -to * -probe -reset_path
