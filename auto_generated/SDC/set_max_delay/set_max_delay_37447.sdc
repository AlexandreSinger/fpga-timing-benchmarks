set_max_delay 30 -rise -through [get_ports clk1] -fall_through net* -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency
