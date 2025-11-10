set_max_delay 4.0 -from [get_ports clk*] -rise_from core_clock -fall_from * -through [get_ports clk1] -rise_through pin2 -to port2 -fall_to adder1 -reset_path
