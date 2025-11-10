set_max_delay 10 -rise -fall -from pin1 -rise_from [get_ports clk2] -rise_through pin1 -fall_through * -rise_to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency
