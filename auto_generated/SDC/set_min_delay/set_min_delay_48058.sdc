set_min_delay 30 -rise -fall -rise_from * -fall_from xor1 -through ff* -fall_through [get_ports clk1] -rise_to * -fall_to [get_ports clk*] -probe -reset_path
