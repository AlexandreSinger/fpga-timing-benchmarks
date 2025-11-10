set_max_delay 4.0 -rise -fall -from core_clock -fall_from [get_ports clk*] -to pin2 -rise_to {clk1 clk2} -fall_to adder1 -ignore_clock_latency -probe
