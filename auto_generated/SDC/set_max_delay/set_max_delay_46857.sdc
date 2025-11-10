set_max_delay 30 -rise -rise_from [get_ports clk2] -fall_from * -rise_through net* -fall_through * -to pin2 -rise_to [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency
