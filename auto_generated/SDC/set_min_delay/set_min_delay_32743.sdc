set_min_delay 10 -fall -from * -rise_from clk1 -fall_from * -through and1 -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to ff* -rise_to pin* -ignore_clock_latency -probe -reset_path
