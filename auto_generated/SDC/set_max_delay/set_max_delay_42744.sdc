set_max_delay 30 -rise -fall -from pin* -rise_from [get_ports {clk0}] -fall_from * -to * -fall_to clk* -ignore_clock_latency
