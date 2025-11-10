set_max_delay 4.0 -rise_through pin* -fall_through [get_ports clk1] -rise_to * -ignore_clock_latency -reset_path
