set_max_delay 10 -rise -fall -rise_from clk* -through * -fall_through [get_ports clk*] -fall_to xor* -ignore_clock_latency -reset_path
