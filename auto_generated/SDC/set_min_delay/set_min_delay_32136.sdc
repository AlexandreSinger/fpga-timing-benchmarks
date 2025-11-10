set_min_delay 10 -fall -from pin2 -fall_from clk1 -through ff* -rise_through * -fall_through and1 -to [get_ports clk*] -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
