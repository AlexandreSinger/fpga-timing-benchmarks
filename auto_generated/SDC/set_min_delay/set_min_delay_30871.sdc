set_min_delay 10 -fall -from [get_pins flop_Q] -fall_from port* -fall_through ff* -to and1 -rise_to [get_clocks {core_clk}] -fall_to adder1 -probe -reset_path
