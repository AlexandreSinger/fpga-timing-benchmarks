set_min_delay 30 -rise -fall -from xor* -fall_from [get_ports clk1] -to [get_ports {clk0}] -rise_to * -fall_to ff1 -ignore_clock_latency -probe
