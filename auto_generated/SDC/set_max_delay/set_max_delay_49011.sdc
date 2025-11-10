set_max_delay 30 -fall -from pin* -rise_from ff1 -through ff1 -fall_through pin* -to [get_ports clk*] -rise_to clk* -fall_to core_clock -ignore_clock_latency -probe -reset_path
