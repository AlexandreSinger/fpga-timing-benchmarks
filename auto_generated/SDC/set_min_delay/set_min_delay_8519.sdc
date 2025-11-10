set_min_delay 4.0 -fall -from pin* -fall_from xor* -to [get_ports clk2] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
