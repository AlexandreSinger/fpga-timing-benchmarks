set_max_delay 4.0 -rise -fall -through [get_ports clk1] -rise_to clk* -fall_to pin* -ignore_clock_latency -probe -reset_path
