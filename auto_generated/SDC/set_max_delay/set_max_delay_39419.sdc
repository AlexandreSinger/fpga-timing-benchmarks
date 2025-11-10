set_max_delay 30 -rise -fall -from * -fall_from pin2 -fall_through [get_ports clk1] -rise_to [get_ports {clk0}] -ignore_clock_latency
