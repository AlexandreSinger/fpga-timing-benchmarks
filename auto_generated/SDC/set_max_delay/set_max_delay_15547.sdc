set_max_delay 4.0 -rise -from pin* -fall_from * -through pin1 -rise_through [get_ports clk*] -to port2 -fall_to ff* -ignore_clock_latency -probe -reset_path
