set_max_delay 30 -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from adder1 -fall_through and1 -to adder1 -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
