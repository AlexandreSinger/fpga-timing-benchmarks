set_min_delay 10 -rise -fall -fall_from pin* -through * -rise_through [get_ports clk1] -rise_to clk2 -fall_to ff1 -ignore_clock_latency -probe -reset_path
