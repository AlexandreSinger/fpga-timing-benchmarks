set_max_delay 10 -fall -from ff* -rise_from * -fall_from clk1 -through [get_ports clk*] -fall_to pin* -ignore_clock_latency -reset_path
