set_max_delay 30 -rise -fall -from port* -rise_from pin* -to pin2 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
