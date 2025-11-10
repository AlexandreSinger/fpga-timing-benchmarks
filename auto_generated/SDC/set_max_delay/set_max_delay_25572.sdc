set_max_delay 10 -from and1 -rise_from [get_ports {clk0}] -fall_from pin1 -rise_through * -to * -rise_to [get_ports clk2] -ignore_clock_latency
