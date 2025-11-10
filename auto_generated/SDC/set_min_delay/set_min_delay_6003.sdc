set_min_delay 4.0 -from [get_ports {clk0}] -fall_through pin2 -rise_to and1 -fall_to ff* -ignore_clock_latency -probe
