set_max_delay 30 -rise_from core_clock -through pin* -rise_through * -fall_through pin2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
