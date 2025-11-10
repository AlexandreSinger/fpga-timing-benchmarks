set_min_delay 4.0 -fall -from ff* -fall_from [get_ports clk2] -through [get_ports {clk0}] -to pin2 -ignore_clock_latency -probe -reset_path
