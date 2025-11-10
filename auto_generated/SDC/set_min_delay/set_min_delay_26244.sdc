set_min_delay 10 -fall_from pin* -rise_through [get_ports clk*] -to core_clock -rise_to ff* -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
