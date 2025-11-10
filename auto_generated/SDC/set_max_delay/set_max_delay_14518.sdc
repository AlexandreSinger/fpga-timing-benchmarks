set_max_delay 4.0 -fall -from clk* -through pin2 -fall_through [get_ports clk*] -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
