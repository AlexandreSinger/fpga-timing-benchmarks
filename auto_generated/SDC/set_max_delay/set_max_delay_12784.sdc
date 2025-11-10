set_max_delay 4.0 -rise_from port* -fall_from * -through * -fall_through ff* -to [get_ports clk2] -rise_to xor1 -ignore_clock_latency -probe
