set_max_delay 10 -fall -from core_clock -rise_from and1 -fall_from [get_ports clk*] -through xor* -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path
