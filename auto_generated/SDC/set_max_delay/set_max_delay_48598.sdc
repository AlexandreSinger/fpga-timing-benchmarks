set_max_delay 30 -fall -rise_from [get_ports clk*] -through * -rise_through [get_ports clk1] -fall_through * -to {clk1 clk2} -rise_to pin* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
