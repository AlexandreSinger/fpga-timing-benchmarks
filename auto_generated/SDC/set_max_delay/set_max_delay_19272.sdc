set_max_delay 10 -from [get_ports {clk0}] -through ff* -rise_through ff* -fall_through ff1 -ignore_clock_latency
