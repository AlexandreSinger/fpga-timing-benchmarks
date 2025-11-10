set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -rise_through net1 -fall_through ff* -to core_clock -rise_to [get_ports clk2] -fall_to and1 -ignore_clock_latency -reset_path
