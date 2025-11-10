set_max_delay 10 -rise -from clk1 -fall_from {clk1 clk2} -through xor* -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -ignore_clock_latency
