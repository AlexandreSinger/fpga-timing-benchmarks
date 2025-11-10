set_min_delay 10 -fall -from [get_ports clk*] -through pin* -fall_through xor1 -to ff* -ignore_clock_latency -reset_path
