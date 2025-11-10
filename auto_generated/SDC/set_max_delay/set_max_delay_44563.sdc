set_max_delay 30 -fall -from port1 -rise_from [get_ports clk1] -through xor1 -fall_through [get_ports clk1] -rise_to port* -fall_to pin2 -ignore_clock_latency
