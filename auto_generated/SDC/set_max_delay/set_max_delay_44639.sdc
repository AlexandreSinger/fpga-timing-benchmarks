set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from [get_ports clk1] -to pin* -rise_to pin1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
