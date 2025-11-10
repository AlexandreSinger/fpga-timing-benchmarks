set_min_delay 30 -from core_clock -rise_from adder1 -fall_from [get_ports clk*] -through [get_ports {clk0}] -to clk* -rise_to clk2 -fall_to xor1 -probe -reset_path
