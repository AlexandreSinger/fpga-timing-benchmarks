set_min_delay 10 -from clk* -rise_from core_clock -through xor* -fall_through * -rise_to [get_ports {clk0}] -ignore_clock_latency
