set_max_delay 30 -rise -fall_through [get_ports {clk0}] -to port1 -fall_to ff1 -ignore_clock_latency
