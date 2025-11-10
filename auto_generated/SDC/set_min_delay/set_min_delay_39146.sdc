set_min_delay 30 -fall_from port2 -fall_through and1 -to * -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
