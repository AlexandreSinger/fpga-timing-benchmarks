set_min_delay 10 -fall -from [get_ports clk*] -rise_from * -fall_from [get_ports {clk0}] -through pin1 -rise_to * -ignore_clock_latency -reset_path
