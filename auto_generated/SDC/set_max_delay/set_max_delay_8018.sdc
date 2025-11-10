set_max_delay 4.0 -rise -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through ff* -to port2 -rise_to xor1 -ignore_clock_latency
