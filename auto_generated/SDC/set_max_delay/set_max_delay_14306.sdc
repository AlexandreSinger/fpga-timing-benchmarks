set_max_delay 4.0 -fall -from and1 -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -fall_through * -to clk2 -rise_to pin1 -ignore_clock_latency -probe
