set_min_delay 4.0 -from pin* -rise_through ff* -to pin* -rise_to * -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
