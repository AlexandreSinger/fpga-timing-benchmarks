set_max_delay 30 -rise -fall -fall_from core_clock -rise_through net1 -to ff* -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
