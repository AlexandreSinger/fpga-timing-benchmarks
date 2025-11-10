set_max_delay 30 -fall -rise_from port* -fall_from [get_ports clk1] -through * -fall_through [get_ports clk*] -to clk* -ignore_clock_latency -probe -reset_path
