set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from port2 -fall_from pin* -through ff* -rise_through * -rise_to port* -ignore_clock_latency -probe -reset_path
