set_min_delay 4.0 -rise -fall -rise_from [get_ports clk1] -through pin2 -rise_through * -to ff1 -rise_to [get_ports clk*] -fall_to port1 -ignore_clock_latency
