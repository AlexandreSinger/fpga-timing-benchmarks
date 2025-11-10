set_max_delay 10 -rise -fall -from [get_ports clk*] -fall_through pin1 -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe -reset_path
