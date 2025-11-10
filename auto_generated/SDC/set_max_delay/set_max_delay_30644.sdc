set_max_delay 10 -fall -from [get_clocks {core_clk}] -rise_from pin* -fall_from [get_ports clk*] -through net1 -to and1 -fall_to clk* -ignore_clock_latency -reset_path
