set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from ff* -fall_from port* -through xor* -rise_through pin2 -fall_through ff1 -to core_clock -fall_to clk* -ignore_clock_latency -probe
