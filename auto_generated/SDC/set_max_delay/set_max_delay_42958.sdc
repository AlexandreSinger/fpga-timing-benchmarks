set_max_delay 30 -rise -fall -from * -fall_from [get_ports {clk0}] -rise_through ff* -to * -rise_to clk1 -ignore_clock_latency
