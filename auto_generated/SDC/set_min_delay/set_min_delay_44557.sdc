set_min_delay 30 -fall -from [get_ports clk*] -rise_from * -through pin2 -fall_through net* -to [get_ports {clk0}] -fall_to * -ignore_clock_latency
