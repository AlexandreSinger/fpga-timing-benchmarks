set_max_delay 30 -fall -fall_from port* -through and1 -fall_through pin* -to * -rise_to [get_clocks {core_clk}] -fall_to and1 -probe
