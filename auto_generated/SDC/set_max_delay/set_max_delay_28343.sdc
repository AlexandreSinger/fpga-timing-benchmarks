set_max_delay 10 -fall -from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through adder1 -fall_through [get_ports clk1] -rise_to and1 -ignore_clock_latency -probe
