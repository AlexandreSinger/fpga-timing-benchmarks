set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -through and1 -fall_through net* -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency
