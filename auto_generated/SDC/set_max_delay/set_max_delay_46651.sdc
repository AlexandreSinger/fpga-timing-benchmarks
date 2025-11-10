set_max_delay 30 -rise -from pin2 -rise_from * -through [get_ports clk1] -to ff1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
