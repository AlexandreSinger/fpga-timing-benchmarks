set_min_delay 4.0 -rise -fall -fall_from [get_ports clk*] -through pin* -fall_through and1 -to clk* -rise_to [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency -probe -reset_path
