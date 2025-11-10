set_min_delay 10 -fall -from ff* -fall_from [get_ports clk*] -through ff* -fall_through [get_ports clk1] -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
