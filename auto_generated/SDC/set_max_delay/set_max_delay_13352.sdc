set_max_delay 4.0 -rise -fall -from port* -rise_through * -fall_through pin* -to [get_ports clk2] -fall_to pin1 -ignore_clock_latency -reset_path
