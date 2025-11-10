set_max_delay 30 -rise -fall -from core_clock -rise_from [get_pins flop_Q] -through ff1 -to clk* -rise_to [get_ports clk*] -probe -reset_path
