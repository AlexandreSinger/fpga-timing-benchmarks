set_max_delay 30 -from [get_ports clk*] -rise_from * -fall_from core_clock -through adder1 -to and1 -rise_to clk* -fall_to [get_pins flop_Q] -probe -reset_path
