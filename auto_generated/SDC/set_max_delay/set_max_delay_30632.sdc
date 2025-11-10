set_max_delay 10 -fall -from [get_ports clk2] -rise_from core_clock -fall_from [get_ports clk*] -through pin1 -fall_through [get_pins flop_Q] -rise_to clk* -probe -reset_path
