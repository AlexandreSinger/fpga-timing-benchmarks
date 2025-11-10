set_max_delay 10 -from adder1 -rise_from core_clock -through adder1 -rise_through pin* -fall_through [get_ports clk*] -reset_path
