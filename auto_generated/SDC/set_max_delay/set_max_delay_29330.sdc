set_max_delay 10 -rise -fall -from * -rise_from [get_ports clk1] -fall_from ff1 -through [get_ports clk1] -fall_through [get_pins flop_Q] -probe -reset_path
