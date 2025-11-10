set_min_delay 4.0 -rise -rise_from [get_ports clk2] -through pin2 -to ff* -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
