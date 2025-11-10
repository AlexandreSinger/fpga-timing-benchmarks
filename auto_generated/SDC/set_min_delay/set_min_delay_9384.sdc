set_min_delay 4.0 -from [get_ports {clk0}] -fall_from port* -through [get_ports {clk0}] -rise_through * -to [get_ports clk1] -rise_to [get_ports clk2] -ignore_clock_latency
