set_max_delay 4.0 -from [get_ports clk*] -through xor* -rise_through net1 -fall_through [get_ports {clk0}] -to ff* -fall_to clk* -ignore_clock_latency -probe -reset_path
