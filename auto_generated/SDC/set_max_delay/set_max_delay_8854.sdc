set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -rise_through pin2 -fall_through net1 -to [get_ports clk*] -fall_to pin1 -ignore_clock_latency
