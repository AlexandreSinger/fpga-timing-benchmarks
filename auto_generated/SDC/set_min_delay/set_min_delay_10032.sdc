set_min_delay 4.0 -rise -fall -from clk* -rise_from [get_ports {clk0}] -through ff1 -to * -fall_to core_clock -ignore_clock_latency
