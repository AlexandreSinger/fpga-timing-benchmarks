set_max_delay 30 -fall -fall_from clk2 -rise_through [get_ports clk*] -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to ff1 -ignore_clock_latency -reset_path
