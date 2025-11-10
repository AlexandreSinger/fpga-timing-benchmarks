set_min_delay 30 -fall -from * -rise_from ff* -through [get_ports clk*] -fall_through pin1 -to {clk1 clk2} -ignore_clock_latency -probe -reset_path
