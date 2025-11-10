set_max_delay 30 -rise -fall -from port* -rise_from [get_ports clk1] -fall_from [get_ports clk2] -through [get_ports clk1] -rise_through * -to * -ignore_clock_latency -probe -reset_path
