set_min_delay 10 -fall -from ff* -through xor1 -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
