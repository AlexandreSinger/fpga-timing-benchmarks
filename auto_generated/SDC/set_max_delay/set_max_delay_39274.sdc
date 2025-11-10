set_max_delay 30 -rise -fall -from clk* -rise_from [get_ports {clk0}] -fall_from * -fall_to pin1 -ignore_clock_latency
