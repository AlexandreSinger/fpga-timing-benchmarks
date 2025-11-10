set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from clk* -rise_through xor* -to core_clock -rise_to pin1 -fall_to clk* -ignore_clock_latency
