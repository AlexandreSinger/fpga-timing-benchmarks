set_max_delay 10 -fall -from [get_ports clk*] -rise_from adder1 -through pin* -rise_through [get_ports clk1] -fall_through * -to * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
