set_min_delay 4.0 -rise -from adder1 -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -fall_to port* -ignore_clock_latency -probe
