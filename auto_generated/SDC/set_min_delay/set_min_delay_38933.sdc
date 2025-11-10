set_min_delay 30 -rise_from clk* -through net* -rise_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency
