set_max_delay 10 -rise_from * -through pin2 -fall_through xor* -rise_to [get_ports clk2] -fall_to ff* -ignore_clock_latency -probe
