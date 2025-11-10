set_max_delay 30 -fall -from {clk1 clk2} -rise_from xor1 -fall_from core_clock -through pin2 -fall_to [get_ports clk*] -probe
