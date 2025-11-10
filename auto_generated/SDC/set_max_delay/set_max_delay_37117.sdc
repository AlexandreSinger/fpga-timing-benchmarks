set_max_delay 30 -rise -rise_from pin2 -fall_from core_clock -fall_through [get_ports {clk0}] -to xor* -ignore_clock_latency
