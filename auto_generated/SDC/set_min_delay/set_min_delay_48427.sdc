set_min_delay 30 -fall -from [get_ports clk1] -rise_from [get_ports clk1] -fall_from [get_ports clk1] -through pin2 -rise_through ff* -rise_to port1 -fall_to * -ignore_clock_latency -reset_path
