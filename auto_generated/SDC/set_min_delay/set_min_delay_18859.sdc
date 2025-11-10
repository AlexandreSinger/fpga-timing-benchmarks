set_min_delay 10 -fall -fall_from [get_ports clk2] -through [get_ports {clk0}] -rise_through adder1 -ignore_clock_latency
