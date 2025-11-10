set_max_delay 10 -rise -fall -from pin* -fall_from pin* -through * -fall_through pin* -to pin* -rise_to [get_ports clk1] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
