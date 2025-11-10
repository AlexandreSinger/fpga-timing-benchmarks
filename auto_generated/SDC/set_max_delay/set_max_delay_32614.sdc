set_max_delay 10 -fall -from * -rise_from ff* -fall_from [get_clocks {core_clk}] -rise_through and1 -fall_through xor* -to core_clock -rise_to port2 -fall_to adder1 -probe -reset_path
