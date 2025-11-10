set_min_delay 10 -rise -fall -from xor* -fall_from clk* -rise_through ff* -to [get_ports {clk0}] -fall_to [get_ports clk2] -ignore_clock_latency
