set_max_delay 4.0 -rise_from clk* -fall_from * -through xor1 -rise_through [get_ports {clk0}] -fall_through pin2 -to port1 -rise_to core_clock -fall_to ff1 -ignore_clock_latency -probe
