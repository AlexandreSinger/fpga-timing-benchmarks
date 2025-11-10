set_max_delay 10 -fall -from port1 -rise_from [get_ports clk1] -fall_from port1 -fall_through ff* -rise_to [get_ports clk2] -fall_to clk1 -ignore_clock_latency -reset_path
