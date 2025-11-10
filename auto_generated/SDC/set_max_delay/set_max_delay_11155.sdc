set_max_delay 4.0 -rise -from ff* -fall_from port1 -rise_through [get_ports clk1] -fall_through pin* -to [get_ports {clk0}] -rise_to port1 -ignore_clock_latency
