set_max_delay 10 -rise -fall -rise_from [get_ports clk2] -fall_from [get_ports clk2] -to * -fall_to port* -ignore_clock_latency -reset_path
