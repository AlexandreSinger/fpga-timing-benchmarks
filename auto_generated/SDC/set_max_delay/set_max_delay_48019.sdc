set_max_delay 30 -rise -fall -rise_from [get_ports clk1] -fall_from pin* -through net1 -rise_through ff* -fall_through and1 -to core_clock -ignore_clock_latency -reset_path
