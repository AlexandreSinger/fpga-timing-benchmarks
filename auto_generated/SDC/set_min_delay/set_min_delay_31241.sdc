set_min_delay 10 -from [get_ports {clk0}] -rise_through pin2 -fall_through pin* -to ff1 -rise_to clk* -fall_to adder1 -ignore_clock_latency -probe -reset_path
