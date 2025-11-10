set_max_delay 10 -rise -from adder1 -rise_from xor1 -through ff* -rise_through [get_ports clk1] -fall_through [get_ports clk*] -probe
