set_max_delay 30 -fall -from clk2 -rise_from * -fall_from * -through [get_ports clk*] -rise_through pin* -fall_through net* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
