set_min_delay 10 -from and1 -rise_from * -through [get_ports clk*] -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -probe -reset_path
