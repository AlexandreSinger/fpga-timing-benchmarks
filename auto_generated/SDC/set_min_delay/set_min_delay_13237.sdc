set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through ff1 -to * -fall_to * -ignore_clock_latency
