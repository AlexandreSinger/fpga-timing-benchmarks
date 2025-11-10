set_max_delay 30 -rise -fall -from core_clock -rise_from [get_ports clk2] -rise_through * -fall_through xor* -to [get_ports {clk0}] -rise_to clk1 -ignore_clock_latency -probe
