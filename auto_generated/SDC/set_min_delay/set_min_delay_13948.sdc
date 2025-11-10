set_min_delay 4.0 -rise -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through * -fall_through pin* -to * -rise_to core_clock -fall_to clk* -ignore_clock_latency
