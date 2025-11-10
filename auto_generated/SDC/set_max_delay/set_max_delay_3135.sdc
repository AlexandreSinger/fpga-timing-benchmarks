set_max_delay 4.0 -rise_from [get_ports {clk0}] -through [get_ports clk1] -to port1 -fall_to clk2 -ignore_clock_latency
