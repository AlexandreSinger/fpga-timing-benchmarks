set_max_delay 4.0 -rise -from * -rise_from [get_ports clk*] -fall_from ff* -fall_through [get_ports clk1] -to * -rise_to [get_ports clk*] -fall_to adder1 -ignore_clock_latency -probe -reset_path
