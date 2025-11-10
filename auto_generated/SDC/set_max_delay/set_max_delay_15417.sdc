set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from pin2 -fall_from xor1 -through pin1 -rise_through [get_ports clk*] -fall_through [get_ports clk1] -to pin1 -probe -reset_path
