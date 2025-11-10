set_max_delay 4.0 -rise -fall -from pin2 -rise_from [get_ports {clk0}] -through net1 -fall_through [get_ports {clk0}] -rise_to [get_ports clk1] -ignore_clock_latency
