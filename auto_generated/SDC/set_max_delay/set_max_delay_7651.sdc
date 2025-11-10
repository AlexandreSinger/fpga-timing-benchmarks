set_max_delay 4.0 -rise -from pin1 -through [get_pins flop_Q] -fall_through xor* -rise_to ff* -fall_to [get_ports clk*] -reset_path
