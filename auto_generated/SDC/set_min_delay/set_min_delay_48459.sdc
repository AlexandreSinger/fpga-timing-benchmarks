set_min_delay 30 -fall -from clk2 -rise_from * -fall_from clk2 -rise_through pin1 -fall_through * -to ff* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
