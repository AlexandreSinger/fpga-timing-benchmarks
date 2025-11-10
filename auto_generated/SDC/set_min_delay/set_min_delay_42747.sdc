set_min_delay 30 -rise -fall -from adder1 -rise_from [get_ports clk*] -fall_from ff* -to pin1 -ignore_clock_latency -probe
