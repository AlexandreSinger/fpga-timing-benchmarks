set_min_delay 4.0 -from [get_ports {clk0}] -fall_from * -through * -rise_through * -fall_through ff1 -to * -rise_to [get_ports clk2] -ignore_clock_latency
