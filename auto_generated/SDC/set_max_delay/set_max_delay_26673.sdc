set_max_delay 10 -rise -fall -from [get_ports clk2] -through pin1 -fall_through pin1 -rise_to pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency
