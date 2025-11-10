set_min_delay 30 -from [get_ports clk*] -rise_from pin1 -rise_through xor1 -fall_through and1 -fall_to ff* -ignore_clock_latency -reset_path
