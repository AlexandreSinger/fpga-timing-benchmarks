set_max_delay 30 -fall_from [get_ports clk*] -through [get_ports clk1] -to * -ignore_clock_latency -reset_path
