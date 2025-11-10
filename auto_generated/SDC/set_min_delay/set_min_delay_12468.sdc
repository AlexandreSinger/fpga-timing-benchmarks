set_min_delay 4.0 -from pin1 -rise_from xor1 -fall_from port1 -through net2 -fall_through [get_ports clk1] -fall_to ff* -ignore_clock_latency -reset_path
