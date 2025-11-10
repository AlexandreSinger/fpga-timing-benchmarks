set_min_delay 30 -rise -fall -from ff* -fall_from xor1 -through [get_ports clk*] -rise_through ff1 -fall_through * -rise_to port2 -probe -reset_path
