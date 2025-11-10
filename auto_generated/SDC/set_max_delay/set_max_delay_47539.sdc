set_max_delay 30 -from [get_ports clk1] -rise_from * -fall_from xor1 -fall_through * -to ff1 -rise_to pin2 -fall_to port1 -ignore_clock_latency -reset_path
