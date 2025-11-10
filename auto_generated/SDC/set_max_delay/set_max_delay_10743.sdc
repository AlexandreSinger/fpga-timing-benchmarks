set_max_delay 4.0 -rise -fall -fall_from [get_ports clk*] -to clk1 -rise_to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency -reset_path
