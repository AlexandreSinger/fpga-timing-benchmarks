set_max_delay 10 -fall -from xor1 -fall_from core_clock -rise_through and1 -fall_through adder1 -to and1 -fall_to [get_ports {clk0}] -ignore_clock_latency
