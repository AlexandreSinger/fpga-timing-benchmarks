set_min_delay 10 -rise -fall_from pin* -through pin2 -rise_through [get_ports clk*] -fall_through xor* -to ff1 -rise_to port1 -fall_to clk* -ignore_clock_latency -reset_path
