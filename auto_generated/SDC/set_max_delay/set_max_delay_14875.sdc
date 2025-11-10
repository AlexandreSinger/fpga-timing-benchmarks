set_max_delay 4.0 -rise_from xor* -fall_from pin1 -through adder1 -rise_through ff* -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to ff1 -probe -reset_path
