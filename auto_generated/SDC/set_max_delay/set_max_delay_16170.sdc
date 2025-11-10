set_max_delay 4.0 -rise -from * -rise_from core_clock -through ff* -rise_through [get_ports {clk0}] -fall_through * -to [get_ports {clk0}] -rise_to clk2 -fall_to port2 -ignore_clock_latency -probe
