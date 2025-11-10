set_max_delay 30 -rise -fall -from [get_pins flop_Q] -through [get_ports clk1] -fall_through [get_ports clk1] -to and1 -reset_path
