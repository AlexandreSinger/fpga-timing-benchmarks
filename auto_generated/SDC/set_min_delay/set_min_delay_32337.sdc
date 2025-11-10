set_min_delay 10 -rise -fall -from port* -rise_from [get_ports clk2] -fall_from clk1 -through net1 -fall_through ff* -to [get_ports {clk0}] -rise_to and1 -ignore_clock_latency -reset_path
