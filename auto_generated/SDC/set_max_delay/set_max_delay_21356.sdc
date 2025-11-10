set_max_delay 10 -fall -from [get_ports {clk0}] -through pin2 -rise_through * -to ff1 -ignore_clock_latency
