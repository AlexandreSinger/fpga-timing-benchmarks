set_min_delay 10 -rise -fall -rise_from * -fall_from * -through adder1 -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to ff* -fall_to clk2 -ignore_clock_latency -probe -reset_path
