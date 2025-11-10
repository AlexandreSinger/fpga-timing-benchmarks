set_min_delay 30 -fall -rise_from port1 -rise_through [get_ports clk1] -fall_through * -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency
