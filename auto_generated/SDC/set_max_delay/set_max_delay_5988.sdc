set_max_delay 4.0 -from ff1 -rise_through [get_ports clk*] -rise_to adder1 -fall_to ff1 -ignore_clock_latency -probe
