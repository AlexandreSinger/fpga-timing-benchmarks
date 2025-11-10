set_max_delay 10 -rise_from port* -fall_from * -through ff1 -rise_through pin1 -rise_to [get_ports clk*] -fall_to adder1 -ignore_clock_latency -probe
