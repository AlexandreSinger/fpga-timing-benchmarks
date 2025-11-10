set_min_delay 4.0 -rise_from port1 -fall_from and1 -rise_through ff* -rise_to [get_ports clk1] -fall_to ff* -ignore_clock_latency -reset_path
