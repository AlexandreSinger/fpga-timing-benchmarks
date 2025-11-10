set_max_delay 30 -rise_from core_clock -through and1 -to and1 -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -reset_path
