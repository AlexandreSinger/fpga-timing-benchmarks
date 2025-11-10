set_min_delay 30 -fall -fall_from xor* -through * -to [get_ports clk*] -fall_to clk* -ignore_clock_latency -reset_path
