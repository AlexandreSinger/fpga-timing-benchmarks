set_max_delay 10 -through pin* -rise_through [get_ports {clk0}] -to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
