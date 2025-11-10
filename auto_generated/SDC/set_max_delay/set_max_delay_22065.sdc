set_max_delay 10 -from [get_ports clk2] -rise_from * -through [get_ports {clk0}] -to xor1 -probe -reset_path
