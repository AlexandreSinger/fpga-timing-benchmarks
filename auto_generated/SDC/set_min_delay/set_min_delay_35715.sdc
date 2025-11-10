set_min_delay 30 -from port* -rise_through * -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -ignore_clock_latency
