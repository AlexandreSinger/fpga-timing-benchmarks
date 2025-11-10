set_max_delay 30 -rise -from [get_ports {clk0}] -rise_through * -fall_through xor1 -to * -rise_to [get_ports clk1] -probe -reset_path
