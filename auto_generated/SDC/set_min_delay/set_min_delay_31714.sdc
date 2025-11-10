set_min_delay 10 -rise -fall -rise_from core_clock -through * -rise_through net1 -fall_through ff* -to [get_ports clk*] -rise_to adder1 -ignore_clock_latency -probe
