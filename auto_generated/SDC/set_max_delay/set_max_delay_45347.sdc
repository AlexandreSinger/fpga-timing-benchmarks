set_max_delay 30 -from [get_ports clk*] -rise_from core_clock -through pin1 -fall_through pin1 -to pin1 -rise_to pin* -fall_to {clk1 clk2} -reset_path
