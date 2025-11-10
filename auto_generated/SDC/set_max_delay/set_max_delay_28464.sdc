set_max_delay 10 -fall -from [get_ports clk*] -fall_through * -to adder1 -rise_to * -fall_to and1 -ignore_clock_latency -reset_path
