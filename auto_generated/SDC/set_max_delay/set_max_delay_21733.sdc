set_max_delay 10 -fall -fall_from port* -through [get_ports clk*] -rise_to adder1 -ignore_clock_latency -probe
