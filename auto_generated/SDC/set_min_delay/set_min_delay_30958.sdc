set_min_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -through net2 -fall_through ff* -rise_to core_clock -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
