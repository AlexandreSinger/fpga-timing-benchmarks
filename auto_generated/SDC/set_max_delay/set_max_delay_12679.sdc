set_max_delay 4.0 -from ff* -fall_from [get_ports clk1] -through [get_ports {clk0}] -to pin* -rise_to port1 -ignore_clock_latency -probe -reset_path
