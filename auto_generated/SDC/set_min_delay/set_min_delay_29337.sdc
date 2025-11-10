set_min_delay 10 -rise -fall -from clk* -rise_from core_clock -fall_from [get_ports clk*] -through * -to and1 -fall_to xor* -reset_path
