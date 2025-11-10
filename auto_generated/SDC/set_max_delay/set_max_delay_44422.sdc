set_max_delay 30 -fall -from xor* -rise_from xor1 -fall_from clk* -through [get_ports {clk0}] -fall_through ff1 -fall_to xor* -ignore_clock_latency
