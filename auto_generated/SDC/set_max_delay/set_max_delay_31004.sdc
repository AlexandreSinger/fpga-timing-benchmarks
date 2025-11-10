set_max_delay 10 -fall -rise_from [get_ports clk2] -through ff1 -rise_through [get_pins flop_Q] -fall_through xor* -to ff1 -fall_to pin2 -probe -reset_path
