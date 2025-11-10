set_min_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from ff* -through ff1 -to adder1 -rise_to * -fall_to xor* -reset_path
