set_min_delay 10 -rise -fall -through [get_ports clk1] -rise_through net1 -fall_through xor* -to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency
