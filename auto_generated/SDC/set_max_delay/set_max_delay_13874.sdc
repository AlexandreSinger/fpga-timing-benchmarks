set_max_delay 4.0 -rise -from ff* -rise_from pin* -through * -fall_through * -rise_to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency -probe
