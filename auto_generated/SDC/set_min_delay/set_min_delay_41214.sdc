set_min_delay 30 -fall -from pin2 -fall_from pin* -through ff* -to [get_ports clk1] -ignore_clock_latency -reset_path
