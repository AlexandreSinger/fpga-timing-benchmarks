set_max_delay 30 -rise -rise_from [get_ports clk2] -fall_from ff* -rise_through ff1 -fall_through pin2 -to port1 -fall_to pin* -ignore_clock_latency -probe -reset_path
