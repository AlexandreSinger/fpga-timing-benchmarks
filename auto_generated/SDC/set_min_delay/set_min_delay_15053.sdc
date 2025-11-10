set_min_delay 4.0 -rise -fall -from pin* -rise_from port* -through [get_ports clk1] -rise_through ff* -fall_through net2 -rise_to pin* -ignore_clock_latency -reset_path
