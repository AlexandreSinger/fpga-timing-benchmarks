set_max_delay 4.0 -fall -from port* -through [get_ports clk1] -rise_through pin* -to [get_ports clk1] -rise_to pin* -ignore_clock_latency -reset_path
