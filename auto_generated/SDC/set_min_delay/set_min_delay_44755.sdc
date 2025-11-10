set_min_delay 30 -fall -from [get_ports {clk0}] -fall_from xor* -fall_through ff* -to core_clock -fall_to adder1 -ignore_clock_latency -probe
