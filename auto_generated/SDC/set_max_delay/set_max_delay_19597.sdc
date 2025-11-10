set_max_delay 10 -rise_from [get_ports {clk0}] -to * -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
