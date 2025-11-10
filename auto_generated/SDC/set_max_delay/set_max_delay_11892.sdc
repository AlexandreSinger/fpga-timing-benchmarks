set_max_delay 4.0 -fall -from pin1 -fall_from and1 -through * -rise_through * -to clk* -rise_to [get_ports clk2] -ignore_clock_latency
