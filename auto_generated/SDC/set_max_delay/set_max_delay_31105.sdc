set_max_delay 10 -from ff1 -rise_from core_clock -fall_from [get_ports clk*] -through ff* -rise_through net1 -to and1 -fall_to [get_ports clk1] -probe -reset_path
