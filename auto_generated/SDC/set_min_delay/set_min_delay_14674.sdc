set_min_delay 4.0 -fall -fall_from clk* -through * -fall_through and1 -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency -probe -reset_path
