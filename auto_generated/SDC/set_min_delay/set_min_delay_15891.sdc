set_min_delay 4.0 -from clk* -rise_from * -through [get_ports clk*] -fall_through ff* -to clk2 -rise_to pin* -fall_to adder1 -ignore_clock_latency -probe -reset_path
