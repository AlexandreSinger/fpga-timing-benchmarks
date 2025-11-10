set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from ff* -rise_through adder1 -fall_to clk2 -ignore_clock_latency -reset_path
