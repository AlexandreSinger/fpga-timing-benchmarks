set_min_delay 4.0 -rise -from port1 -fall_from [get_ports clk*] -rise_through ff1 -to ff1 -fall_to * -ignore_clock_latency -probe -reset_path
