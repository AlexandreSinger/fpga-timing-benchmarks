set_max_delay 10 -rise -from * -fall_from [get_ports {clk0}] -through ff* -rise_to pin* -ignore_clock_latency
