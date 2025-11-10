set_min_delay 4.0 -from * -through [get_ports clk1] -fall_through xor1 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
