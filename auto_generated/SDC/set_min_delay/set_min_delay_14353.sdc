set_min_delay 4.0 -fall -from * -rise_from clk2 -through [get_ports clk1] -rise_through pin1 -to ff* -ignore_clock_latency -probe -reset_path
