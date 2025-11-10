set_max_delay 30 -rise -fall -rise_from xor1 -fall_from and1 -fall_through xor* -to [get_ports {clk0}] -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
