set_max_delay 4.0 -from [get_ports clk1] -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through pin* -to core_clock -rise_to port* -fall_to ff1 -ignore_clock_latency -probe
