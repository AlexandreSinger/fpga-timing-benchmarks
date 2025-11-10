set_min_delay 30 -rise -fall -from [get_ports {clk0}] -through pin* -rise_through * -to clk* -fall_to ff1 -ignore_clock_latency
