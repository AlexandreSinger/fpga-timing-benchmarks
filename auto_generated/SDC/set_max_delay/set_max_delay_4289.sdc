set_max_delay 4.0 -rise -from [get_ports {clk0}] -to ff* -fall_to ff1 -ignore_clock_latency -probe
