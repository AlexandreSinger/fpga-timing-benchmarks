set_max_delay 4.0 -rise -rise_from pin* -fall_from [get_ports clk2] -to pin* -rise_to * -ignore_clock_latency -reset_path
