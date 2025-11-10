set_max_delay 4.0 -rise -rise_from [get_ports clk*] -through xor* -fall_through * -to * -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency
