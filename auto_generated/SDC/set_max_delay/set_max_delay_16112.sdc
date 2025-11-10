set_max_delay 4.0 -rise -fall -rise_from clk* -fall_from [get_ports {clk0}] -rise_through and1 -fall_through xor* -rise_to port2 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
