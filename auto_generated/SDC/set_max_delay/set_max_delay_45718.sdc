set_max_delay 30 -rise -fall -from * -rise_from and1 -fall_from ff1 -through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to [get_ports clk2] -reset_path
