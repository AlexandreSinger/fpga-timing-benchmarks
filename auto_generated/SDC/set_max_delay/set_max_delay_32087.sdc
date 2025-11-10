set_max_delay 10 -fall -from [get_ports clk2] -rise_from pin* -fall_from [get_ports clk*] -rise_through pin* -to adder1 -fall_to * -ignore_clock_latency -probe -reset_path
