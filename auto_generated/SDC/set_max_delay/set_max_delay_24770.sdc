set_max_delay 10 -fall -from * -rise_from [get_ports clk*] -fall_through ff* -ignore_clock_latency -probe -reset_path
