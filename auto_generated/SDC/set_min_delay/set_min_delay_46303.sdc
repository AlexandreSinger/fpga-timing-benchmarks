set_min_delay 30 -rise -fall -rise_from xor1 -through [get_ports clk*] -fall_through * -to clk2 -rise_to pin1 -fall_to clk* -probe
