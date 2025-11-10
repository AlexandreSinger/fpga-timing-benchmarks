set_max_delay 4.0 -rise -fall -rise_from xor1 -fall_from clk* -through [get_ports clk*] -fall_to pin* -reset_path
