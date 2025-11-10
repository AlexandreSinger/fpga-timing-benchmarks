set_max_delay 4.0 -from [get_ports clk*] -rise_from xor1 -fall_from pin2 -through [get_ports clk*] -fall_through [get_ports {clk0}] -probe -reset_path
