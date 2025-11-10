set_max_delay 10 -from [get_ports clk2] -rise_from ff* -through pin1 -rise_through ff1 -fall_through [get_ports clk*] -rise_to ff* -ignore_clock_latency -reset_path
