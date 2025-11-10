set_max_delay 4.0 -rise -fall -from * -rise_from core_clock -fall_from port2 -fall_through and1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
