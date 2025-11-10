set_max_delay 4.0 -fall -rise_from * -fall_from clk2 -through xor* -fall_through [get_ports clk*] -to core_clock -rise_to clk* -fall_to and1 -ignore_clock_latency -probe -reset_path
