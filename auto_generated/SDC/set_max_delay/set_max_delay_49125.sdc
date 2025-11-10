set_max_delay 30 -fall -from * -rise_from * -fall_from * -through ff1 -rise_through pin* -fall_through pin1 -to pin2 -rise_to {clk1 clk2} -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
