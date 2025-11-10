set_min_delay 4.0 -rise -fall -from port1 -rise_from port2 -rise_through pin1 -to [get_ports clk1] -rise_to ff* -fall_to pin* -ignore_clock_latency -reset_path
