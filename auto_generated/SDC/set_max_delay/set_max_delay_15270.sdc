set_max_delay 4.0 -rise -fall -rise_from xor* -fall_from port2 -through [get_ports clk*] -rise_through and1 -to core_clock -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
