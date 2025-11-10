set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from {clk1 clk2} -rise_through [get_ports clk*] -to and1 -rise_to adder1 -fall_to * -ignore_clock_latency -probe -reset_path
