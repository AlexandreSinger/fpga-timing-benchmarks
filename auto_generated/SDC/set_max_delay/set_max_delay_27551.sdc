set_max_delay 10 -rise -from xor* -fall_from [get_ports {clk0}] -rise_through * -fall_through [get_ports {clk0}] -rise_to [get_ports clk2] -ignore_clock_latency -probe
