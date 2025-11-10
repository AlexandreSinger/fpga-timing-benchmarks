set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through pin* -to pin* -fall_to [get_ports clk1] -ignore_clock_latency
