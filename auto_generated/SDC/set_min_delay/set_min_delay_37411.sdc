set_min_delay 30 -rise -through * -rise_through ff* -fall_through pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency
