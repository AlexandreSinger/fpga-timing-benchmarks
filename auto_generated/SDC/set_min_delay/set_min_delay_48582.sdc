set_min_delay 30 -fall -rise_from * -fall_from * -through [get_ports clk1] -fall_through net* -to [get_ports clk*] -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
