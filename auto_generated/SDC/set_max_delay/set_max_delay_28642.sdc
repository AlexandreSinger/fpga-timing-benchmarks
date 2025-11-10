set_max_delay 10 -fall -rise_from clk1 -through ff* -fall_through [get_ports clk1] -rise_to port1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
