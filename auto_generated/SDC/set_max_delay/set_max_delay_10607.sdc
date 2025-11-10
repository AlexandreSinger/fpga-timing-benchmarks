set_max_delay 4.0 -rise -fall -rise_from port2 -fall_through [get_ports {clk0}] -to ff* -fall_to xor* -ignore_clock_latency -probe
