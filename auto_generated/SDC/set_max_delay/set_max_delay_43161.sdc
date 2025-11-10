set_max_delay 30 -rise -fall -rise_from core_clock -fall_from xor* -through * -fall_through [get_ports {clk0}] -to xor1 -ignore_clock_latency
