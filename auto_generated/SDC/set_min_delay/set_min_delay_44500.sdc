set_min_delay 30 -fall -from * -rise_from [get_ports clk1] -fall_from pin* -fall_through pin* -fall_to * -ignore_clock_latency -reset_path
