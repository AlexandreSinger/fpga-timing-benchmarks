set_min_delay 4.0 -rise -from xor1 -through ff1 -fall_through [get_ports clk*] -fall_to ff1 -reset_path
