set_min_delay 4.0 -rise_from [get_ports clk*] -fall_from port1 -through adder1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency
