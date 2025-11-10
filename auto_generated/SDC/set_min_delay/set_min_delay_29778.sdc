set_min_delay 10 -rise -fall -rise_from core_clock -fall_from clk2 -through xor* -rise_through ff1 -to port1 -fall_to [get_ports clk*] -reset_path
