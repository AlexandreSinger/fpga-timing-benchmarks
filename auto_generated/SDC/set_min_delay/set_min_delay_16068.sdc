set_min_delay 4.0 -rise -fall -from pin1 -fall_from * -rise_through xor* -to clk* -rise_to {clk1 clk2} -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
