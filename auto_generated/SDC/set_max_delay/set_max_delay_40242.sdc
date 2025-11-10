set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from clk* -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -reset_path
