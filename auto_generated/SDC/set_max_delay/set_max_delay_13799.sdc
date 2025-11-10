set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -rise_through xor* -to xor1 -fall_to ff1 -ignore_clock_latency -probe
