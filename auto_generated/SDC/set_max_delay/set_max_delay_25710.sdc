set_max_delay 10 -from [get_clocks {core_clk}] -rise_from xor1 -rise_through [get_ports clk*] -fall_through * -rise_to clk* -ignore_clock_latency -reset_path
