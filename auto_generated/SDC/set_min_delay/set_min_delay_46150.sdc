set_min_delay 30 -rise -fall -rise_from {clk1 clk2} -fall_from * -through * -rise_through net* -fall_through [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency
