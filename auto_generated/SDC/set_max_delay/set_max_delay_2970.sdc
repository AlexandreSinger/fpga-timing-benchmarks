set_max_delay 4.0 -from [get_ports clk2] -rise_through ff* -rise_to ff1 -ignore_clock_latency -reset_path
