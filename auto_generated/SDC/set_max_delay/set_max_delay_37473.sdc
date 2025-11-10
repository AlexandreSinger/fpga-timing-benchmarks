set_max_delay 30 -rise -rise_through * -fall_through [get_ports clk*] -to and1 -rise_to xor* -ignore_clock_latency
