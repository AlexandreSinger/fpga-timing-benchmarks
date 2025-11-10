set_max_delay 4.0 -rise -fall -rise_from xor1 -fall_from [get_clocks {core_clk}] -through ff* -fall_through pin* -to and1 -rise_to *
