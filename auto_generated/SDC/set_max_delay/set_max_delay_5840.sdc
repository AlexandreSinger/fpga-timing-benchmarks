set_max_delay 4.0 -from ff* -fall_from [get_ports {clk0}] -rise_through pin* -to * -ignore_clock_latency -probe
