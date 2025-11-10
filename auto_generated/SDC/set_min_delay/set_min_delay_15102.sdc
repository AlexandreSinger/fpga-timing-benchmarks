set_min_delay 4.0 -rise -fall -from core_clock -rise_from * -rise_through net1 -fall_through and1 -to [get_ports clk*] -fall_to * -ignore_clock_latency -reset_path
