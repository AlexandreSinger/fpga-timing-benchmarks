set_max_delay 30 -fall -rise_from [get_ports clk*] -fall_from pin* -fall_through [get_ports clk1] -rise_to ff1 -ignore_clock_latency -probe -reset_path
