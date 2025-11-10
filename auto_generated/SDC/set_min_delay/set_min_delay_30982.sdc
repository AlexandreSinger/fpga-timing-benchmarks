set_min_delay 10 -fall -rise_from [get_ports clk*] -fall_from clk* -rise_through * -fall_through [get_ports {clk0}] -fall_to port* -ignore_clock_latency -probe -reset_path
