set_min_delay 10 -from [get_ports {clk0}] -rise_through * -fall_through ff* -to [get_ports clk2] -fall_to adder1 -ignore_clock_latency -probe
