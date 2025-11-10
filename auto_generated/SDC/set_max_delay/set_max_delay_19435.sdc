set_max_delay 10 -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -rise_through xor1 -rise_to * -ignore_clock_latency
