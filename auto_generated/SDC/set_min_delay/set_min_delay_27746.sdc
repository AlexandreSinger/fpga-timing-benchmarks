set_min_delay 10 -rise -rise_from [get_ports clk*] -fall_from * -through pin1 -rise_to ff* -ignore_clock_latency -probe -reset_path
