set_max_delay 4.0 -from clk* -fall_from [get_ports {clk0}] -rise_through pin* -fall_through * -fall_to * -ignore_clock_latency
