set_max_delay 4.0 -rise -from port1 -rise_from [get_ports clk1] -fall_to ff* -ignore_clock_latency -reset_path
