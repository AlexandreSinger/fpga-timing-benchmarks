set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_from pin1 -rise_through [get_ports clk1] -fall_through and1 -rise_to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency
