set_min_delay 30 -rise -rise_from * -fall_from xor* -through * -fall_through [get_ports clk*] -rise_to clk* -probe -reset_path
