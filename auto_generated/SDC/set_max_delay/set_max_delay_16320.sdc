set_max_delay 4.0 -rise -fall -from port1 -rise_from * -through ff1 -rise_through [get_ports clk*] -to pin* -rise_to clk2 -fall_to pin2 -ignore_clock_latency -probe -reset_path
