set_max_delay 30 -rise -fall -from pin2 -rise_from ff1 -through [get_ports clk*] -rise_through * -rise_to pin1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
