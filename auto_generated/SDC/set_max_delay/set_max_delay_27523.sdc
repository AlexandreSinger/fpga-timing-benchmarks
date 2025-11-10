set_max_delay 10 -rise -from ff* -fall_from port1 -through net* -to [get_ports clk*] -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency
