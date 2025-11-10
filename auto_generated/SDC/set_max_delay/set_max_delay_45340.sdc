set_max_delay 30 -from core_clock -rise_from [get_ports clk*] -through adder1 -rise_through ff1 -rise_to {clk1 clk2} -fall_to pin1 -ignore_clock_latency -probe
