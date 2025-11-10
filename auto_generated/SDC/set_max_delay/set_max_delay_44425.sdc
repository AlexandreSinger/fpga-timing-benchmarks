set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from pin2 -fall_from [get_ports {clk0}] -through pin* -fall_through * -ignore_clock_latency -probe
