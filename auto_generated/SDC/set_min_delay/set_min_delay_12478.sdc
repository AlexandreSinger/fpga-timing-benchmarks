set_min_delay 4.0 -from pin2 -rise_from * -fall_from ff* -through [get_ports clk*] -to port* -fall_to adder1 -ignore_clock_latency -reset_path
