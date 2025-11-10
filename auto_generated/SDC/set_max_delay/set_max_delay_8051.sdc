set_max_delay 4.0 -rise -fall_from and1 -through [get_ports clk*] -fall_to ff1 -ignore_clock_latency -probe -reset_path
