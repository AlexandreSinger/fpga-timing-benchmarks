set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from port* -fall_through [get_ports clk1] -to * -rise_to [get_ports clk*] -fall_to core_clock -ignore_clock_latency -probe -reset_path
