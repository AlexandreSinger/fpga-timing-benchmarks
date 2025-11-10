set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from xor1 -fall_from * -fall_through [get_ports clk1] -fall_to pin1 -probe -reset_path
