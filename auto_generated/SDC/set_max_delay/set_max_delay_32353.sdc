set_max_delay 10 -rise -fall -from [get_ports clk2] -rise_from ff* -fall_from pin2 -through [get_ports clk1] -rise_to ff1 -fall_to port2 -ignore_clock_latency -probe -reset_path
