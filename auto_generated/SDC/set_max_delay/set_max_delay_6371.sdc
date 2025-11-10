set_max_delay 4.0 -fall_from xor1 -fall_through [get_ports clk1] -to ff1 -rise_to ff* -fall_to port1 -ignore_clock_latency
