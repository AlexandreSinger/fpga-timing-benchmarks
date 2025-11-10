set_max_delay 4.0 -rise_through xor* -fall_through pin* -to * -rise_to ff* -fall_to [get_ports clk2] -ignore_clock_latency -probe
