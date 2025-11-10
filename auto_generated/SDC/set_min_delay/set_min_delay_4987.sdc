set_min_delay 4.0 -fall -from {clk1 clk2} -through [get_ports {clk0}] -fall_through [get_ports clk1] -to clk1 -ignore_clock_latency
