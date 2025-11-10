set_max_delay 10 -from [get_ports clk*] -rise_from * -fall_from pin2 -through [get_ports clk*] -rise_to * -fall_to * -ignore_clock_latency -reset_path
