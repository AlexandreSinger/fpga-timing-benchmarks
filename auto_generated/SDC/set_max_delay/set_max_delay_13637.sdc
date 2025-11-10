set_max_delay 4.0 -rise -fall -fall_from ff* -through [get_ports clk1] -to clk2 -fall_to * -ignore_clock_latency -probe -reset_path
