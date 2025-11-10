set_min_delay 30 -rise -fall -rise_from pin* -fall_from pin* -through pin* -rise_through and1 -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
