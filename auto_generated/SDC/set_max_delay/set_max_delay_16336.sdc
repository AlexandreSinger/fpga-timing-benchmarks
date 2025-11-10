set_max_delay 4.0 -rise -fall -rise_from pin* -fall_from pin* -through net2 -rise_through ff* -fall_through * -to [get_ports clk*] -rise_to clk2 -ignore_clock_latency -probe -reset_path
