set_max_delay 10 -from [get_ports clk2] -through * -rise_through pin1 -fall_through xor* -to pin2 -rise_to port* -ignore_clock_latency
