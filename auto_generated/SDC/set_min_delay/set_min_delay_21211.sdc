set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through adder1 -ignore_clock_latency
