set_max_delay 10 -rise_from [get_ports clk*] -fall_from * -rise_through ff* -rise_to clk2 -fall_to adder1 -ignore_clock_latency -probe
