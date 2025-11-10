set_max_delay 30 -rise -fall_from xor1 -rise_through [get_ports {clk0}] -to ff* -rise_to core_clock -fall_to [get_ports {clk0}] -ignore_clock_latency
