set_min_delay 10 -rise_from [get_ports clk2] -rise_through pin2 -fall_through ff* -to [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency
