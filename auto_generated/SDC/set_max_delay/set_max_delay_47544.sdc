set_max_delay 30 -from pin* -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -to port1 -rise_to * -fall_to adder1 -ignore_clock_latency -probe -reset_path
