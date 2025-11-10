set_min_delay 10 -rise_from * -fall_from {clk1 clk2} -through [get_ports clk1] -rise_through ff* -fall_through pin1 -to clk2 -fall_to * -ignore_clock_latency -reset_path
