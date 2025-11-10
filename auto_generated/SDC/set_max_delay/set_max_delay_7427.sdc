set_max_delay 4.0 -rise -from port1 -rise_from [get_ports clk1] -rise_through pin* -to * -fall_to [get_ports {clk0}] -ignore_clock_latency
