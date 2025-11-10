set_max_delay 4.0 -rise -fall -from clk2 -through * -rise_through [get_ports clk*] -fall_through pin* -rise_to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe -reset_path
