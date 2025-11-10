set_max_delay 30 -rise -fall -rise_through net* -fall_through net* -to pin* -rise_to [get_ports clk*] -ignore_clock_latency
