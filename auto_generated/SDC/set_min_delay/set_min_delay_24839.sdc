set_min_delay 10 -fall -from [get_ports {clk0}] -fall_from clk* -through [get_ports clk1] -fall_to pin1 -ignore_clock_latency -reset_path
