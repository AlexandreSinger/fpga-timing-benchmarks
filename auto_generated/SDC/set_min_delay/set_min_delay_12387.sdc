set_min_delay 4.0 -fall -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through and1 -to clk* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
