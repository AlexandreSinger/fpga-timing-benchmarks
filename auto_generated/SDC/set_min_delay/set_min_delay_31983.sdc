set_min_delay 10 -rise -rise_from pin* -fall_from [get_ports clk*] -through ff* -fall_through and1 -rise_to * -fall_to clk2 -ignore_clock_latency -probe -reset_path
