set_min_delay 30 -from core_clock -rise_from port1 -to [get_ports clk1] -rise_to clk2 -fall_to ff* -ignore_clock_latency -probe -reset_path
