set_max_delay 10 -rise -through [get_ports clk*] -fall_through [get_ports clk1] -to * -ignore_clock_latency -reset_path
