set_min_delay 4.0 -rise -fall -through xor* -rise_through [get_ports clk*] -to clk* -probe -reset_path
