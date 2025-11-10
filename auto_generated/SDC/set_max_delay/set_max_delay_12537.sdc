set_max_delay 4.0 -from [get_ports {clk0}] -rise_from [get_ports clk2] -fall_from * -to ff1 -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -reset_path
