set_max_delay 4.0 -rise -from xor1 -through and1 -rise_through [get_ports clk*] -fall_through pin2 -to ff* -ignore_clock_latency -reset_path
