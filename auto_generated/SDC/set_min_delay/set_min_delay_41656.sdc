set_min_delay 30 -fall -rise_from * -fall_through [get_ports {clk0}] -to ff* -rise_to xor1 -ignore_clock_latency -probe
