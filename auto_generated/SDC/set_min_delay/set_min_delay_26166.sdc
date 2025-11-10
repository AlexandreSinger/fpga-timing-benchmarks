set_min_delay 10 -rise_from [get_ports clk2] -fall_through [get_ports {clk0}] -to clk* -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
