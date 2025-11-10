set_max_delay 4.0 -through ff* -rise_through ff* -fall_through pin2 -to pin1 -rise_to [get_ports clk*] -fall_to pin* -ignore_clock_latency -reset_path
