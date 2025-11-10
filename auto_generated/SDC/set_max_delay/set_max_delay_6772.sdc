set_max_delay 4.0 -rise -fall -from [get_ports clk2] -fall_through * -to ff1 -rise_to [get_ports clk1] -ignore_clock_latency
