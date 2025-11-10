set_max_delay 4.0 -fall -fall_from [get_ports clk2] -rise_through ff* -to xor1 -rise_to * -fall_to ff1 -ignore_clock_latency -probe
