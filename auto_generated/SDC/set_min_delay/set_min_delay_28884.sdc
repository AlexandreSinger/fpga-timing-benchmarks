set_min_delay 10 -from * -rise_from [get_ports clk*] -fall_from ff* -rise_through adder1 -fall_through adder1 -rise_to ff1 -ignore_clock_latency -reset_path
