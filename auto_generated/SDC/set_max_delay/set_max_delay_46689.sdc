set_max_delay 30 -rise -from port* -fall_from [get_ports clk1] -through [get_ports clk1] -rise_through ff1 -fall_through * -to * -ignore_clock_latency -reset_path
