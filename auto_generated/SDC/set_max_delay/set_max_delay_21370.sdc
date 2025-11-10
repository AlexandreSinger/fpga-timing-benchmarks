set_max_delay 10 -fall -from port1 -through pin1 -fall_through net1 -to ff* -fall_to [get_clocks {core_clk}]
