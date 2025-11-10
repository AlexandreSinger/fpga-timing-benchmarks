set_min_delay 4.0 -through [get_ports {clk0}] -rise_through * -fall_through [get_ports clk1] -to pin* -fall_to clk1 -ignore_clock_latency -probe
