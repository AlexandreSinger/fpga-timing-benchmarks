set_max_delay 10 -rise -fall -rise_from * -through xor1 -rise_through pin1 -fall_through [get_ports clk*] -reset_path
