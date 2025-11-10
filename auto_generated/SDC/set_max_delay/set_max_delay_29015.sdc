set_max_delay 10 -from xor1 -fall_from [get_ports clk*] -through ff1 -rise_through ff1 -fall_through [get_ports clk1] -to [get_ports {clk0}] -fall_to clk* -probe
