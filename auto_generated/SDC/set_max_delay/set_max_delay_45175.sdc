set_max_delay 30 -fall -through [get_ports {clk0}] -to pin* -rise_to [get_ports clk2] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
