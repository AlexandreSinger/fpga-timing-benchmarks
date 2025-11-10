set_min_delay 10 -fall -from ff1 -rise_from ff1 -fall_from [get_ports clk1] -through [get_ports clk*] -rise_through xor1 -fall_through * -rise_to ff* -fall_to clk1 -ignore_clock_latency -reset_path
