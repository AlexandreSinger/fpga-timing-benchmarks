set_min_delay 10 -rise -fall -through * -rise_through and1 -fall_through [get_ports clk1] -rise_to * -fall_to clk* -ignore_clock_latency -reset_path
