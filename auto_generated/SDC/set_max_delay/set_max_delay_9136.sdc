set_max_delay 4.0 -from xor1 -rise_from clk* -fall_from ff* -through [get_ports clk*] -rise_through * -probe -reset_path
