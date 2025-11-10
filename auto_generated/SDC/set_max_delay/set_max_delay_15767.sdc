set_max_delay 4.0 -fall -from [get_ports clk*] -fall_from pin1 -through and1 -rise_through ff* -to clk1 -fall_to pin* -ignore_clock_latency -probe -reset_path
