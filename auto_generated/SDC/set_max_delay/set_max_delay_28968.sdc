set_max_delay 10 -from ff* -rise_from clk1 -through [get_ports clk*] -fall_through xor* -to ff1 -fall_to * -ignore_clock_latency -reset_path
