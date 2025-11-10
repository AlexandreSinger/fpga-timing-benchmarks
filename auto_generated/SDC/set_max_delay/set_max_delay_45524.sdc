set_max_delay 30 -rise_from pin2 -fall_from [get_ports clk2] -through ff* -rise_through * -fall_through pin* -rise_to xor* -fall_to xor1 -ignore_clock_latency
