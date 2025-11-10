set_max_delay 10 -rise -fall -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through * -fall_through pin1 -to [get_ports clk1] -probe -reset_path
