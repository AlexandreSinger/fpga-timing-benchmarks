set_max_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from [get_ports clk2] -through [get_ports {clk0}] -rise_through * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
