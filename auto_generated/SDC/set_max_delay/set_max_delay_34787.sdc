set_max_delay 30 -rise -fall_from [get_ports {clk0}] -rise_through ff* -fall_to pin* -ignore_clock_latency
