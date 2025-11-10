set_max_delay 30 -rise -fall -rise_from core_clock -through xor* -rise_through net1 -to port* -rise_to clk* -fall_to [get_ports clk*] -probe -reset_path
