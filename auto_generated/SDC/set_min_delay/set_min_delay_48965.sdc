set_min_delay 30 -rise -rise_from [get_ports clk1] -fall_from {clk1 clk2} -rise_through * -fall_through ff* -to port2 -rise_to pin2 -fall_to clk1 -ignore_clock_latency -probe -reset_path
