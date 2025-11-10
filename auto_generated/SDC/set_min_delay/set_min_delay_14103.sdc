set_min_delay 4.0 -rise -rise_from clk1 -fall_from [get_ports clk2] -rise_through ff1 -fall_through ff1 -fall_to ff* -ignore_clock_latency -probe -reset_path
