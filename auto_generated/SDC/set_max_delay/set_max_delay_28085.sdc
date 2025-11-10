set_max_delay 10 -fall -from ff1 -rise_from clk* -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -to pin1 -fall_to ff* -reset_path
