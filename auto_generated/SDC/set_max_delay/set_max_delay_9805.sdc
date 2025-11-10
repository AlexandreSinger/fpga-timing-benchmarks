set_max_delay 4.0 -fall_from * -through adder1 -rise_through [get_ports clk*] -fall_through pin2 -fall_to clk* -ignore_clock_latency -reset_path
