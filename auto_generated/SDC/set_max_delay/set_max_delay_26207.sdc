set_max_delay 10 -fall_from xor1 -through ff* -fall_through xor* -to [get_ports clk1] -rise_to [get_ports clk2] -fall_to pin1 -ignore_clock_latency
