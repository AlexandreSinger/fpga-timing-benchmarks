set_max_delay 4.0 -fall -from {clk1 clk2} -rise_from [get_ports clk1] -through net2 -rise_through * -fall_through ff* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
