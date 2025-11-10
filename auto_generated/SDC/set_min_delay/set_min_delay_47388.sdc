set_min_delay 30 -fall -rise_from core_clock -through pin* -rise_through * -fall_through adder1 -to [get_ports clk*] -fall_to [get_ports clk2] -probe -reset_path
