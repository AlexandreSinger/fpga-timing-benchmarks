set_max_delay 30 -from * -through adder1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -to ff* -rise_to clk1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
