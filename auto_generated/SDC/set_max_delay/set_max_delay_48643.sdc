set_max_delay 30 -from port* -rise_from pin1 -fall_from xor1 -through * -to clk2 -rise_to pin* -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
