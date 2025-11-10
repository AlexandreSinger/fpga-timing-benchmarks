set_min_delay 10 -fall -rise_from pin2 -fall_from ff1 -through * -rise_through [get_ports clk*] -fall_through ff* -to clk2 -rise_to clk1 -ignore_clock_latency -reset_path
