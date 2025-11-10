set_min_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from clk* -through ff1 -fall_through xor1 -to * -probe -reset_path
