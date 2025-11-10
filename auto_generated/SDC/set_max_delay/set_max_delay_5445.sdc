set_max_delay 4.0 -fall -through [get_ports clk1] -rise_through xor1 -to ff* -fall_to port1 -ignore_clock_latency
