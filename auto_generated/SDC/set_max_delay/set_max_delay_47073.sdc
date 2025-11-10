set_max_delay 30 -fall -from xor* -rise_from pin1 -fall_from [get_ports clk*] -fall_through [get_pins flop_Q] -to and1 -rise_to [get_ports clk*] -fall_to ff* -reset_path
