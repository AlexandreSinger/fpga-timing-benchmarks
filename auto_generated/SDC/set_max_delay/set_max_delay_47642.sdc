set_max_delay 30 -rise_from ff1 -fall_from core_clock -through pin1 -rise_through pin* -to [get_ports clk1] -rise_to * -fall_to and1 -ignore_clock_latency -reset_path
