set_max_delay 30 -from adder1 -fall_from port1 -rise_through [get_ports clk1] -fall_through * -fall_to [get_ports clk*] -ignore_clock_latency -probe
