set_max_delay 4.0 -rise -fall -rise_from ff1 -fall_from [get_ports clk*] -through xor1 -rise_through xor1 -rise_to clk* -fall_to pin1 -probe -reset_path
