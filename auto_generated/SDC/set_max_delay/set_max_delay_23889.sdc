set_max_delay 10 -rise -from port1 -fall_from pin2 -through ff* -fall_through ff1 -rise_to [get_ports {clk0}] -ignore_clock_latency
