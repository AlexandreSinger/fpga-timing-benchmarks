set_max_delay 30 -rise -fall -from ff1 -rise_from pin2 -fall_from xor* -through [get_pins flop_Q] -rise_through ff1 -fall_through ff* -to [get_ports clk*] -probe -reset_path
