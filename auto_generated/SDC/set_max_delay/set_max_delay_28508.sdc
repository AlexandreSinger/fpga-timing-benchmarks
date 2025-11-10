set_max_delay 10 -fall -rise_from [get_clocks {core_clk}] -fall_from pin* -through ff* -fall_through xor* -to * -rise_to adder1 -reset_path
