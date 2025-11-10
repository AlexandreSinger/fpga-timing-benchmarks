set_min_delay 4.0 -fall -from * -rise_from clk* -fall_from ff1 -rise_through pin1 -fall_through * -to * -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
