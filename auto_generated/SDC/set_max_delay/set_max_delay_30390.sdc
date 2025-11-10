set_max_delay 10 -rise -from [get_ports clk1] -through [get_ports clk1] -rise_through ff* -fall_through * -to ff1 -ignore_clock_latency -probe -reset_path
