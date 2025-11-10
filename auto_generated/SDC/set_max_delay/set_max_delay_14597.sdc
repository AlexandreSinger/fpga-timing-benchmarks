set_max_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from clk* -rise_through pin2 -fall_through [get_ports {clk0}] -rise_to port1 -ignore_clock_latency -probe -reset_path
