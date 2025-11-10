set_max_delay 30 -fall -from xor* -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -rise_through ff1 -to ff1 -rise_to pin* -ignore_clock_latency -probe
