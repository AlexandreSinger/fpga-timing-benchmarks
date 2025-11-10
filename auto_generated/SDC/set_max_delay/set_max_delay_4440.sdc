set_max_delay 4.0 -rise -rise_from core_clock -rise_through ff* -fall_through * -to [get_ports {clk0}] -ignore_clock_latency
