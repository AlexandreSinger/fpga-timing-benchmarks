set_min_delay 30 -fall -from core_clock -fall_from port* -through [get_ports clk*] -rise_through * -fall_through pin1 -rise_to clk1 -fall_to pin* -ignore_clock_latency -probe -reset_path
