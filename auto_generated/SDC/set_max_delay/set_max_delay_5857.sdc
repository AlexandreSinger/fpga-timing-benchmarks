set_max_delay 4.0 -from pin2 -fall_from [get_ports clk2] -fall_through and1 -to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency
