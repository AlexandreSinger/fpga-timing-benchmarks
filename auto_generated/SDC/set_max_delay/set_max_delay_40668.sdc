set_max_delay 30 -rise -rise_from adder1 -through net2 -fall_through [get_ports clk*] -to pin1 -probe -reset_path
