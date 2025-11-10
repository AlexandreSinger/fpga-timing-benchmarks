set_min_delay 30 -rise -fall -rise_through and1 -to [get_ports clk2] -rise_to ff1 -fall_to * -ignore_clock_latency -reset_path
