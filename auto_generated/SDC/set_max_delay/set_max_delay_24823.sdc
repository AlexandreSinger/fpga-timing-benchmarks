set_max_delay 10 -fall -from [get_ports clk2] -fall_from xor* -through * -to pin1 -rise_to port2 -ignore_clock_latency
