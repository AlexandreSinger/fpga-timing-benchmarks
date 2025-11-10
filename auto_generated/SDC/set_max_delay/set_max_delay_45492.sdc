set_max_delay 30 -from port* -through pin* -rise_through * -fall_through [get_ports clk*] -fall_to pin2 -ignore_clock_latency -probe -reset_path
