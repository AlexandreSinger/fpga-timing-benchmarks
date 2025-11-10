set_max_delay 10 -fall -through * -rise_through pin* -fall_through [get_ports clk1] -rise_to clk* -fall_to pin1 -ignore_clock_latency -probe -reset_path
