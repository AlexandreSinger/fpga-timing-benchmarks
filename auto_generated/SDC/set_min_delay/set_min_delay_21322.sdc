set_min_delay 10 -fall -from xor* -fall_from [get_ports {clk0}] -fall_through xor1 -fall_to clk* -ignore_clock_latency
