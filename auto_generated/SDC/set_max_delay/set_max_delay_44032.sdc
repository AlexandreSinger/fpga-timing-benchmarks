set_max_delay 30 -rise -from pin* -through ff* -to * -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
