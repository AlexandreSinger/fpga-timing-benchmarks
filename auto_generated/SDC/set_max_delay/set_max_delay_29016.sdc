set_max_delay 10 -from core_clock -fall_from ff1 -through ff* -rise_through net1 -fall_through [get_ports clk*] -to * -fall_to clk2 -reset_path
