set_max_delay 10 -fall_from core_clock -rise_through and1 -fall_through ff* -to port* -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
