set_max_delay 4.0 -rise -fall -rise_from * -through [get_ports clk*] -rise_through pin2 -fall_through * -to clk2 -fall_to pin* -ignore_clock_latency -probe -reset_path
