set_max_delay 4.0 -fall -from * -rise_from pin* -fall_from pin2 -through [get_ports clk1] -to * -ignore_clock_latency -probe -reset_path
