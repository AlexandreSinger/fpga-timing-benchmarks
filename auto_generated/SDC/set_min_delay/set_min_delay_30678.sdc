set_min_delay 10 -fall -from port2 -rise_from * -fall_from core_clock -rise_through [get_ports {clk0}] -to ff* -fall_to xor* -ignore_clock_latency -probe
