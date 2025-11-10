set_max_delay 4.0 -rise -from port2 -rise_from [get_ports clk2] -fall_through ff* -to pin* -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
