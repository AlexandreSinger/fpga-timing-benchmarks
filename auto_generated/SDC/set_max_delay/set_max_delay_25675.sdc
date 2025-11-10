set_max_delay 10 -from [get_ports clk*] -rise_from port* -through * -fall_through [get_ports clk1] -rise_to ff* -ignore_clock_latency -reset_path
