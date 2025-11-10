set_max_delay 30 -fall -from [get_ports clk*] -rise_from * -fall_from ff* -rise_through pin2 -to ff* -ignore_clock_latency -reset_path
