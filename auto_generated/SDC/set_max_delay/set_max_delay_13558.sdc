set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -rise_through * -fall_through ff* -to pin2 -rise_to port1 -ignore_clock_latency -probe
