set_max_delay 30 -fall -fall_from [get_ports clk*] -through ff* -fall_to port2 -ignore_clock_latency -probe -reset_path
