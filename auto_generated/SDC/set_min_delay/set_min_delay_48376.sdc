set_min_delay 30 -rise -rise_from [get_ports clk2] -fall_from pin* -fall_through ff* -to port* -rise_to core_clock -fall_to and1 -ignore_clock_latency -probe -reset_path
