set_max_delay 4.0 -rise -rise_from [get_ports clk2] -through [get_ports clk1] -rise_through ff1 -to ff* -ignore_clock_latency -probe -reset_path
