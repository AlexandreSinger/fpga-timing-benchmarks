set_min_delay 10 -fall -from * -rise_from [get_ports {clk0}] -through xor1 -rise_through [get_ports clk1] -reset_path
