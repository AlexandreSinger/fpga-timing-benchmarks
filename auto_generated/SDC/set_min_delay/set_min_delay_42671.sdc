set_min_delay 30 -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -to * -rise_to clk* -ignore_clock_latency -probe -reset_path
