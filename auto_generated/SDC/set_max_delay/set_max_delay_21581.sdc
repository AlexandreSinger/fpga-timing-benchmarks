set_max_delay 10 -fall -rise_from [get_ports clk2] -through ff* -fall_through xor1 -to [get_ports clk2] -ignore_clock_latency
