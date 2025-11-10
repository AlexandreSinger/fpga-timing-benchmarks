set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -through xor1 -rise_through * -fall_through [get_ports clk*] -to clk2 -rise_to clk* -ignore_clock_latency -reset_path
