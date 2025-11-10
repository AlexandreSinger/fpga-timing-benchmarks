set_min_delay 30 -rise_from port* -through ff* -fall_through [get_ports clk*] -rise_to port* -fall_to adder1 -ignore_clock_latency -probe
