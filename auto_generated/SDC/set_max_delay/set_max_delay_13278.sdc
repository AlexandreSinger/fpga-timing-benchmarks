set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from port1 -fall_through [get_ports clk1] -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
