set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from xor1 -through [get_ports clk*] -fall_through [get_ports clk*] -rise_to * -probe -reset_path
