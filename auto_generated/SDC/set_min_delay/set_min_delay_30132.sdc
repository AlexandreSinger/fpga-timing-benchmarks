set_min_delay 10 -rise -from [get_ports clk1] -rise_from pin* -fall_from xor* -through [get_ports {clk0}] -fall_through net2 -rise_to clk1 -fall_to * -ignore_clock_latency
