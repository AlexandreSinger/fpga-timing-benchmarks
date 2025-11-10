set_max_delay 10 -fall -from adder1 -rise_from ff* -to * -rise_to [get_ports clk*] -fall_to adder1 -ignore_clock_latency -reset_path
