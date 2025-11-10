set_max_delay 10 -fall -rise_from * -fall_from * -through xor1 -rise_through [get_ports clk*] -fall_through [get_ports clk1] -to ff1 -rise_to * -fall_to clk2 -ignore_clock_latency -probe -reset_path
