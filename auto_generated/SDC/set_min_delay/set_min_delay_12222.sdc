set_min_delay 4.0 -fall -rise_from pin* -through pin1 -rise_through net2 -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency
