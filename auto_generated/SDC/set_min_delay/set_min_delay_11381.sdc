set_min_delay 4.0 -rise -rise_from port* -fall_from [get_ports clk1] -rise_through xor1 -fall_through * -fall_to ff1 -ignore_clock_latency -reset_path
