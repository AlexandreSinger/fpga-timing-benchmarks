set_max_delay 10 -fall -fall_from port1 -to [get_ports clk*] -rise_to adder1 -fall_to pin* -ignore_clock_latency -probe
