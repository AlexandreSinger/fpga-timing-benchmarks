set_max_delay 30 -from [get_ports {clk0}] -rise_from port2 -fall_from [get_ports clk2] -to pin* -ignore_clock_latency
