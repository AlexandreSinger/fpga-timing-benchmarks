set_min_delay 4.0 -fall -from xor1 -rise_from [get_ports clk1] -fall_from clk* -through ff* -to ff1 -probe
