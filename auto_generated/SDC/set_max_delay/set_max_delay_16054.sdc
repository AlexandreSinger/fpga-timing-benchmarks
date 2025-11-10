set_max_delay 4.0 -rise -fall -from * -fall_from port* -through * -rise_through ff* -rise_to [get_ports clk*] -fall_to port* -ignore_clock_latency -probe -reset_path
