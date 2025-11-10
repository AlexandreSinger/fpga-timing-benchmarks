set_max_delay 4.0 -rise -fall_from * -through net* -rise_through ff1 -to ff1 -fall_to [get_ports clk*] -ignore_clock_latency
