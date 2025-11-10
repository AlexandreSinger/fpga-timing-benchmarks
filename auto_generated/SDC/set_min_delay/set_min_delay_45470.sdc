set_min_delay 30 -from adder1 -fall_from * -rise_through [get_ports clk1] -rise_to {clk1 clk2} -fall_to pin* -ignore_clock_latency -probe -reset_path
