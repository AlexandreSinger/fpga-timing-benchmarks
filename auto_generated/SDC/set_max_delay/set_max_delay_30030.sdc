set_max_delay 10 -rise -fall -fall_from [get_ports {clk0}] -rise_through pin* -fall_through and1 -to {clk1 clk2} -fall_to core_clock -ignore_clock_latency -reset_path
