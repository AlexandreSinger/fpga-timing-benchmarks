set_min_delay 4.0 -fall -from pin1 -fall_from * -through pin1 -rise_through * -fall_through and1 -to [get_ports clk1] -fall_to clk* -ignore_clock_latency
