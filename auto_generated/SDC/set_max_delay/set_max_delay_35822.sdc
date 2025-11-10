set_max_delay 30 -rise_from [get_ports {clk0}] -fall_from pin2 -rise_through ff1 -fall_to [get_ports clk1] -ignore_clock_latency
