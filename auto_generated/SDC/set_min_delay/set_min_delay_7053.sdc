set_min_delay 4.0 -rise -fall -fall_from [get_ports clk1] -through [get_ports {clk0}] -to pin2 -rise_to clk1 -ignore_clock_latency
