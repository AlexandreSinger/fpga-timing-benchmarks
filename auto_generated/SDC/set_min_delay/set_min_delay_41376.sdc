set_min_delay 30 -fall -from clk* -rise_through and1 -fall_through * -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -ignore_clock_latency
