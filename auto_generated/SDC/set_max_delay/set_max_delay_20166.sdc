set_max_delay 10 -rise -fall -fall_from xor1 -through * -fall_to [get_ports clk*] -reset_path
