set_max_delay 10 -fall -from pin1 -rise_from [get_ports clk2] -to pin* -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
