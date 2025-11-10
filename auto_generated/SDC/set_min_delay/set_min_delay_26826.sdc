set_min_delay 10 -rise -fall -rise_from core_clock -fall_from clk2 -rise_through [get_ports {clk0}] -to port1 -rise_to ff* -ignore_clock_latency
