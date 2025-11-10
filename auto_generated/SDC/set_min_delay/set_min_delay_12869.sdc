set_min_delay 4.0 -fall_from * -through adder1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -to [get_ports clk1] -rise_to [get_ports clk*] -ignore_clock_latency -probe
