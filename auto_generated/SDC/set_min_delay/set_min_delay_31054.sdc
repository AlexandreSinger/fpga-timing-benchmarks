set_min_delay 10 -fall -fall_from [get_ports clk1] -through ff1 -fall_through * -to {clk1 clk2} -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
