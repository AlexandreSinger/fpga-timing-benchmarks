set_max_delay 4.0 -from [get_ports {clk0}] -through net2 -fall_through pin* -fall_to ff1 -ignore_clock_latency
