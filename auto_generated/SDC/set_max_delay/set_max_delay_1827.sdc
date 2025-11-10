set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_through ff* -rise_to and1 -ignore_clock_latency
