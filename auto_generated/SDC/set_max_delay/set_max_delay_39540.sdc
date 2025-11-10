set_max_delay 30 -rise -fall -from * -fall_through net* -to [get_ports clk*] -rise_to ff1 -ignore_clock_latency
