set_max_delay 10 -rise -fall -from ff* -rise_from * -fall_from pin1 -rise_through pin* -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
