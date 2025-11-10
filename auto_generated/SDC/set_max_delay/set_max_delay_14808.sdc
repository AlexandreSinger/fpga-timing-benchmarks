set_max_delay 4.0 -from * -rise_from clk1 -rise_through * -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to ff* -ignore_clock_latency -probe -reset_path
