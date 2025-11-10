set_max_delay 10 -fall_through [get_ports clk1] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
