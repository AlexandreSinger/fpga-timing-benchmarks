set_max_delay 4.0 -rise -from [get_pins flop_Q] -rise_from [get_ports clk*] -through [get_ports clk1] -rise_through xor* -fall_through ff* -to clk* -rise_to core_clock -fall_to * -probe -reset_path
