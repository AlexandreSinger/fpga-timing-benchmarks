set_min_delay 30 -rise -fall -rise_from xor1 -fall_from [get_ports clk1] -to * -fall_to [get_ports {clk0}] -probe -reset_path
