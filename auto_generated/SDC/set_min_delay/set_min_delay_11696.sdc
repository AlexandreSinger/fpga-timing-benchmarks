set_min_delay 4.0 -fall -from clk* -rise_from pin* -fall_from [get_ports clk1] -rise_through [get_ports {clk0}] -to pin1 -rise_to port1 -ignore_clock_latency
