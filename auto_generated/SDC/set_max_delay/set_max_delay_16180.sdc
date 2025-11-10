set_max_delay 4.0 -rise -from clk1 -fall_from [get_ports clk*] -through ff* -rise_through pin* -fall_through xor1 -to * -rise_to pin2 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
