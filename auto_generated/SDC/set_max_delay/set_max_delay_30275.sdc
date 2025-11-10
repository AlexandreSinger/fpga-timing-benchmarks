set_max_delay 10 -rise -from xor* -rise_from clk* -rise_through [get_ports {clk0}] -fall_through net2 -to pin2 -fall_to ff* -ignore_clock_latency -probe
