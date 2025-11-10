set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from adder1 -rise_to clk2 -fall_to port1 -ignore_clock_latency
