set_max_delay 4.0 -rise -fall -from ff1 -rise_from [get_ports clk*] -through [get_ports clk*] -fall_through and1 -to xor* -rise_to ff* -ignore_clock_latency -probe -reset_path
