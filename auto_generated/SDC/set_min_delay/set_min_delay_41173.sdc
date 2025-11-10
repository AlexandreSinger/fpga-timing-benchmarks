set_min_delay 30 -fall -from clk* -fall_from port1 -through [get_ports clk*] -rise_through net* -fall_through net* -ignore_clock_latency
