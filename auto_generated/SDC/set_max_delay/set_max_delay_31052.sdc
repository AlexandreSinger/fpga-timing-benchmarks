set_max_delay 10 -fall -fall_from clk* -through pin2 -rise_through [get_ports clk1] -rise_to {clk1 clk2} -fall_to pin* -ignore_clock_latency -probe -reset_path
