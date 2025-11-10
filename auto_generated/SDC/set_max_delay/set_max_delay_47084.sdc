set_max_delay 30 -fall -from pin2 -rise_from * -fall_from [get_ports clk*] -fall_through [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
