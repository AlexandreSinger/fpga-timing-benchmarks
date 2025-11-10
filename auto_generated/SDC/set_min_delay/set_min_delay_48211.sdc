set_min_delay 30 -rise -from port2 -rise_from core_clock -fall_from core_clock -through xor* -fall_through xor* -to [get_ports {clk0}] -rise_to ff1 -fall_to core_clock -ignore_clock_latency
