set_min_delay 4.0 -rise -fall -rise_from ff* -through pin* -fall_through [get_ports clk1] -rise_to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
