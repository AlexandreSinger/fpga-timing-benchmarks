set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from xor1 -fall_from * -through ff1 -rise_through * -fall_through [get_ports clk1] -probe -reset_path
