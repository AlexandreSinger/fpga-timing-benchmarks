set_max_delay 30 -from [get_ports clk2] -fall_from clk2 -fall_to ff* -ignore_clock_latency -reset_path
