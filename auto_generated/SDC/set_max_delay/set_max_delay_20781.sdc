set_max_delay 10 -rise -rise_from pin* -through ff* -rise_through pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency
