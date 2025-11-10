set_max_delay 10 -rise -fall_from adder1 -rise_through ff* -fall_through xor* -to port* -rise_to clk* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
