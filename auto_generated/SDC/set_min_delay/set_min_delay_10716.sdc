set_min_delay 4.0 -rise -fall -fall_from port* -rise_through [get_ports clk1] -to pin* -rise_to * -ignore_clock_latency -reset_path
