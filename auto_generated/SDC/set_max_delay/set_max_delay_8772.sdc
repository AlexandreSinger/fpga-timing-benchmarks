set_max_delay 4.0 -fall -rise_from pin* -fall_from [get_ports clk*] -to ff1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
