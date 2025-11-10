set_min_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from ff* -through ff* -fall_through * -rise_to * -ignore_clock_latency
