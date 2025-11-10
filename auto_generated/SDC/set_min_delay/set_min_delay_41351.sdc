set_min_delay 30 -fall -from [get_ports clk2] -through * -to xor1 -rise_to ff1 -fall_to * -ignore_clock_latency
