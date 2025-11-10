set_max_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from clk* -through [get_ports clk1] -to port2 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
