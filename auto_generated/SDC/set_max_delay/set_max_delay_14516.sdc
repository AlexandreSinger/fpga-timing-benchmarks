set_max_delay 4.0 -fall -from ff* -through [get_ports clk*] -fall_through ff* -to ff* -rise_to port2 -ignore_clock_latency -probe -reset_path
