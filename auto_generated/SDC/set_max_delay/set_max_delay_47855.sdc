set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from port* -through and1 -fall_through xor1 -rise_to ff1 -ignore_clock_latency -probe -reset_path
