set_min_delay 30 -rise -rise_from pin1 -fall_from port2 -through * -rise_through ff* -fall_through * -to [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
