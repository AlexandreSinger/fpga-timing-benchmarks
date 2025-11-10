set_min_delay 10 -fall_from clk* -rise_through ff* -to ff* -rise_to [get_ports clk2] -fall_to core_clock -ignore_clock_latency -probe -reset_path
