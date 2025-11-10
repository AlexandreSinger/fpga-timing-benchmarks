set_min_delay 10 -fall -from * -rise_from clk1 -fall_from and1 -through [get_ports clk*] -rise_through and1 -fall_through ff1 -to ff* -ignore_clock_latency -reset_path
