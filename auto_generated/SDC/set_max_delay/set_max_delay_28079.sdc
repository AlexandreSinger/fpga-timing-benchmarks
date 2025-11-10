set_max_delay 10 -fall -from port1 -rise_from pin1 -fall_from [get_clocks {core_clk}] -rise_through and1 -to * -rise_to and1 -fall_to pin*
