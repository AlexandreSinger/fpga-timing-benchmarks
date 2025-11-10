set_min_delay 30 -rise -fall -through * -fall_through net* -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency
