set_min_delay 4.0 -from * -fall_from [get_ports clk2] -through [get_ports {clk0}] -rise_through * -fall_through pin2 -ignore_clock_latency
