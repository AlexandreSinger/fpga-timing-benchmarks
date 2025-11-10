set_max_delay 30 -fall -from [get_ports clk*] -through * -fall_through pin2 -to * -ignore_clock_latency -probe -reset_path
