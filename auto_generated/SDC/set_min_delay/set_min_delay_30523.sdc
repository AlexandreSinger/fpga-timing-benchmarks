set_min_delay 10 -rise -rise_from port* -through [get_ports clk1] -fall_through [get_ports clk1] -to ff* -rise_to xor1 -fall_to port1 -ignore_clock_latency -reset_path
