set_max_delay 4.0 -rise -fall -from xor* -rise_from pin* -fall_from [get_ports clk*] -rise_through [get_ports clk1] -rise_to port* -ignore_clock_latency -reset_path
