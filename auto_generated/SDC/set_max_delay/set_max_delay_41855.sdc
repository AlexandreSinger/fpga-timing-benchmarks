set_max_delay 30 -fall -through * -rise_to [get_ports clk1] -fall_to ff1 -ignore_clock_latency -probe -reset_path
