set_max_delay 4.0 -fall -rise_from xor* -fall_from [get_ports clk2] -through * -rise_through pin* -fall_through and1 -rise_to pin1 -ignore_clock_latency -probe
