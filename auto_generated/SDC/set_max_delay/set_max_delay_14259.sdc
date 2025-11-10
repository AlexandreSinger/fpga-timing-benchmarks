set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_ports clk2] -fall_from xor* -through [get_ports clk1] -to [get_ports clk2] -fall_to port* -ignore_clock_latency -probe
