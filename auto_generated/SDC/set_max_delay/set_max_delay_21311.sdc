set_max_delay 10 -fall -from ff* -fall_from [get_ports clk*] -rise_through * -ignore_clock_latency -reset_path
