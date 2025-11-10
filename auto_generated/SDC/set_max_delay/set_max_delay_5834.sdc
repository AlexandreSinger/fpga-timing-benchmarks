set_max_delay 4.0 -from [get_ports {clk0}] -fall_from pin* -rise_through [get_ports clk1] -to port* -rise_to [get_ports clk*] -ignore_clock_latency
