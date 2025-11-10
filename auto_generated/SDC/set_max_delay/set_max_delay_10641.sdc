set_max_delay 4.0 -rise -fall -fall_from xor* -through [get_ports {clk0}] -rise_through ff1 -to clk2 -fall_to * -ignore_clock_latency
