set_max_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from clk* -through [get_ports clk1] -fall_through [get_ports clk1] -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
