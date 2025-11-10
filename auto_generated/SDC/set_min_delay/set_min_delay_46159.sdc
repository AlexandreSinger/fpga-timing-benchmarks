set_min_delay 30 -rise -fall -rise_from core_clock -fall_from clk* -through [get_ports clk*] -rise_through ff1 -to and1 -rise_to xor* -reset_path
