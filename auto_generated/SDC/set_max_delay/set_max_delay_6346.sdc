set_max_delay 4.0 -fall_from * -rise_through [get_ports clk1] -fall_through [get_ports clk*] -rise_to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency
