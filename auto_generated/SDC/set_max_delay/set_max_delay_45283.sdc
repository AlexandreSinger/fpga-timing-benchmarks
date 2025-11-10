set_max_delay 30 -from [get_ports clk*] -rise_from * -fall_from pin* -rise_through and1 -to ff* -ignore_clock_latency -probe -reset_path
