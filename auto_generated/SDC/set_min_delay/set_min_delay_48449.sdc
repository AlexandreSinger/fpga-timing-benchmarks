set_min_delay 30 -fall -from pin* -rise_from ff1 -fall_from [get_ports clk2] -through ff* -to port2 -rise_to * -ignore_clock_latency -probe -reset_path
