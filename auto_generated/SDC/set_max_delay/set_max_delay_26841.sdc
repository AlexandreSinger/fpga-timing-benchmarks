set_max_delay 10 -rise -fall -rise_from ff1 -fall_from adder1 -rise_through ff* -fall_to [get_ports clk*] -ignore_clock_latency -probe
