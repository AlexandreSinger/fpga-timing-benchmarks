set_max_delay 10 -fall_through pin1 -to port1 -rise_to ff* -fall_to [get_ports clk2] -ignore_clock_latency -probe
