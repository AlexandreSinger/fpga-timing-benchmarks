set_min_delay 30 -rise -fall -from port* -fall_from [get_ports clk1] -through * -fall_through ff* -to core_clock -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
