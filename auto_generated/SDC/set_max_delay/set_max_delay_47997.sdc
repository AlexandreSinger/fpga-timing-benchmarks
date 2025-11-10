set_max_delay 30 -rise -fall -from pin1 -through [get_ports clk*] -fall_through ff* -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to clk1 -ignore_clock_latency -reset_path
