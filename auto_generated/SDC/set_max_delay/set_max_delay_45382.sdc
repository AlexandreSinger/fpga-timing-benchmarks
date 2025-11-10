set_max_delay 30 -from [get_ports {clk0}] -rise_from ff* -rise_through [get_ports clk*] -to ff* -rise_to [get_ports clk2] -fall_to pin1 -ignore_clock_latency -reset_path
