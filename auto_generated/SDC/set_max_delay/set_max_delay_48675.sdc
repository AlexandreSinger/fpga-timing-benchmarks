set_max_delay 30 -rise_from [get_ports clk*] -fall_from core_clock -through pin* -rise_through and1 -fall_through * -to and1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
