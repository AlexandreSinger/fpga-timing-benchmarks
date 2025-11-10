set_max_delay 10 -rise -fall_through * -to ff* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
