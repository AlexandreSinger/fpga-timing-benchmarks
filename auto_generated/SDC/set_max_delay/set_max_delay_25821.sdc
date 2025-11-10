set_max_delay 10 -from [get_ports clk1] -fall_from [get_ports clk*] -through xor1 -fall_to ff* -ignore_clock_latency -probe -reset_path
