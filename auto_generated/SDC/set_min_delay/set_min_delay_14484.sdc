set_min_delay 4.0 -fall -from clk* -fall_from [get_ports clk2] -rise_through * -rise_to * -fall_to pin1 -ignore_clock_latency -probe -reset_path
