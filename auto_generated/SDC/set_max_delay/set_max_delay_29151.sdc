set_max_delay 10 -rise_from xor1 -fall_from clk* -through pin* -rise_through [get_ports clk1] -to clk* -rise_to * -fall_to [get_ports {clk0}] -probe
