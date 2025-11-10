set_max_delay 30 -rise_from [get_ports clk1] -fall_from clk* -through and1 -fall_through * -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
