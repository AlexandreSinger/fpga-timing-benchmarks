set_max_delay 4.0 -rise_from port1 -fall_from [get_ports {clk0}] -fall_through adder1 -to adder1 -rise_to [get_ports clk*] -fall_to clk* -ignore_clock_latency -probe -reset_path
