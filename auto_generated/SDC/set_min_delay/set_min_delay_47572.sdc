set_min_delay 30 -from ff* -rise_from [get_ports clk1] -through pin2 -to pin1 -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
