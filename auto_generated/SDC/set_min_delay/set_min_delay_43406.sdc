set_min_delay 30 -rise -fall -fall_from port1 -through [get_ports clk*] -rise_through [get_ports clk1] -to [get_ports clk2] -rise_to [get_ports {clk0}] -ignore_clock_latency
