set_max_delay 30 -rise -rise_from core_clock -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through [get_ports clk1] -fall_through xor* -to clk* -reset_path
