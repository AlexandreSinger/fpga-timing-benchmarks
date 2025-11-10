set_max_delay 30 -rise -from {clk1 clk2} -rise_from pin2 -fall_from [get_ports {clk0}] -fall_through [get_ports {clk0}] -to pin* -ignore_clock_latency
