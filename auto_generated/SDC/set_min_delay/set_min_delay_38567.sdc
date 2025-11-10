set_min_delay 30 -from port1 -fall_from ff1 -through [get_ports {clk0}] -to [get_ports clk2] -rise_to pin* -ignore_clock_latency
