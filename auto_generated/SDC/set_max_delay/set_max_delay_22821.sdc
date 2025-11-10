set_max_delay 10 -through adder1 -fall_through ff* -rise_to [get_ports clk*] -fall_to pin2 -ignore_clock_latency -probe
