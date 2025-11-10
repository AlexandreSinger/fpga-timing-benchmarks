set_min_delay 30 -fall -from [get_ports {clk0}] -to * -rise_to * -fall_to clk* -ignore_clock_latency
