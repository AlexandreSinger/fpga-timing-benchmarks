set_max_delay 30 -rise -fall -from [get_ports clk1] -through [get_ports {clk0}] -rise_through * -to * -rise_to port* -fall_to core_clock -ignore_clock_latency -reset_path
