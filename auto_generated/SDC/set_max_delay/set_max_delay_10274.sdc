set_max_delay 4.0 -rise -fall -from [get_ports clk1] -through xor1 -rise_through ff1 -rise_to * -probe -reset_path
