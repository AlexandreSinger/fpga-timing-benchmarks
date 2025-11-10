set_max_delay 4.0 -rise -from xor1 -rise_from core_clock -fall_from [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency
