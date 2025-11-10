set_min_delay 4.0 -fall -from [get_ports clk*] -to ff* -ignore_clock_latency -probe -reset_path
