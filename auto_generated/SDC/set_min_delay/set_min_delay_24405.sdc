set_min_delay 10 -rise -fall_from [get_ports clk1] -through * -fall_through pin2 -to [get_ports {clk0}] -fall_to pin* -ignore_clock_latency
