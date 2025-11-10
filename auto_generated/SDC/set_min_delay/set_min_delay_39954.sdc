set_min_delay 30 -rise -fall -through net1 -fall_through [get_ports clk*] -to * -probe -reset_path
