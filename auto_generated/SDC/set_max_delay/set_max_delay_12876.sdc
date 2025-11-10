set_max_delay 4.0 -fall_from xor* -through ff* -rise_through pin* -fall_through * -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe
