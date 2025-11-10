set_max_delay 10 -from * -fall_from * -through * -to [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -ignore_clock_latency
