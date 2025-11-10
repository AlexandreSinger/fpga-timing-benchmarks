set_min_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from [get_ports clk2] -through * -rise_through ff* -to clk2 -rise_to core_clock -ignore_clock_latency -reset_path
