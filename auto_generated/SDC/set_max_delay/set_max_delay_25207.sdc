set_max_delay 10 -fall -rise_from [get_ports clk2] -through ff1 -fall_through * -to [get_ports clk2] -ignore_clock_latency -reset_path
