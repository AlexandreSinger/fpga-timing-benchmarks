set_max_delay 10 -fall -rise_from [get_ports clk*] -fall_from [get_ports clk1] -fall_through ff* -ignore_clock_latency -probe -reset_path
