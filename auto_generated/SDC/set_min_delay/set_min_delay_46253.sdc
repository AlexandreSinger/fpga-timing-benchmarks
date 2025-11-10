set_min_delay 30 -rise -fall -rise_from [get_ports clk1] -fall_from ff* -fall_through * -to core_clock -fall_to ff* -ignore_clock_latency -reset_path
