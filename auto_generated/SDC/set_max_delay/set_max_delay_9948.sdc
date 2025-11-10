set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from pin2 -fall_from * -rise_through [get_ports clk1] -rise_to [get_ports clk2] -ignore_clock_latency
