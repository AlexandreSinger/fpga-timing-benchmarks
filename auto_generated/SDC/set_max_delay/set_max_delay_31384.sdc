set_max_delay 10 -rise -fall -from pin1 -rise_from [get_ports clk2] -fall_from port* -rise_through pin* -fall_through [get_ports clk1] -fall_to pin* -ignore_clock_latency -reset_path
