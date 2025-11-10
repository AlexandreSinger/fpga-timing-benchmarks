set_min_delay 30 -rise -fall -rise_from ff1 -fall_from port2 -rise_through [get_ports clk*] -fall_through ff* -to [get_ports clk*] -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
