set_max_delay 30 -rise -from [get_ports clk*] -rise_from port1 -fall_from ff* -rise_through * -rise_to * -ignore_clock_latency -probe -reset_path
