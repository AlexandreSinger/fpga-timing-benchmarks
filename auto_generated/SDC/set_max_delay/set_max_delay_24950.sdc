set_max_delay 10 -fall -from core_clock -through adder1 -fall_through [get_ports clk*] -to [get_ports clk1] -rise_to [get_ports clk*] -reset_path
