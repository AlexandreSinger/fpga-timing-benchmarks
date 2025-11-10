set_min_delay 10 -rise -from clk1 -rise_from core_clock -fall_from [get_clocks {core_clk}] -through xor* -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to xor* -reset_path
