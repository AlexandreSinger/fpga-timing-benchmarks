set_min_delay 10 -fall_from clk* -rise_through ff1 -fall_through [get_ports clk1] -rise_to core_clock -fall_to ff* -ignore_clock_latency -reset_path
