set_min_delay 10 -rise -fall -through pin1 -rise_through * -fall_through adder1 -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -fall_to port1 -ignore_clock_latency
