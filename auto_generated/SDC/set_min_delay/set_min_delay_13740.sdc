set_min_delay 4.0 -rise -from core_clock -rise_from {clk1 clk2} -fall_from [get_clocks {core_clk}] -through xor1 -fall_through pin1 -to [get_ports clk1] -rise_to ff1 -probe
