set_min_delay 10 -rise -fall -fall_through [get_ports clk1] -to ff* -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
