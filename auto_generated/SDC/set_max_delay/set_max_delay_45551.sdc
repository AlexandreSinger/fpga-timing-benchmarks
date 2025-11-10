set_max_delay 30 -rise_from core_clock -fall_from [get_ports clk*] -through ff1 -fall_through pin* -to [get_ports clk2] -rise_to adder1 -fall_to pin2 -reset_path
