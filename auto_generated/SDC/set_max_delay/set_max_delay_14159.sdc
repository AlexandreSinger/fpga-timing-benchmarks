set_max_delay 4.0 -rise -fall_from pin2 -through xor* -rise_through [get_ports {clk0}] -fall_through ff* -to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
