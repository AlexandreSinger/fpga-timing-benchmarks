set_min_delay 10 -rise_through [get_ports clk1] -rise_to ff1 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
