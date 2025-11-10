set_max_delay 30 -rise -from [get_ports clk*] -fall_through and1 -rise_to ff* -ignore_clock_latency -reset_path
