set_min_delay 4.0 -rise -fall -from xor* -through [get_ports clk1] -fall_through * -to {clk1 clk2} -rise_to [get_ports {clk0}] -ignore_clock_latency
