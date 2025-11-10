set_min_delay 10 -fall -rise_from [get_ports clk*] -fall_from [get_ports clk*] -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to ff* -ignore_clock_latency -reset_path
