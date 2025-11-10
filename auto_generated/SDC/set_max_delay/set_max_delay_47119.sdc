set_max_delay 30 -fall -from clk1 -rise_from [get_ports {clk0}] -through [get_ports clk*] -rise_through * -to pin* -fall_to core_clock -ignore_clock_latency -reset_path
