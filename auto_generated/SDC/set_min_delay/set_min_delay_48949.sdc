set_min_delay 30 -rise -from * -fall_from [get_ports clk1] -through * -rise_through [get_ports {clk0}] -fall_through pin2 -to xor1 -rise_to [get_ports {clk0}] -fall_to * -probe -reset_path
