set_max_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -through ff* -rise_through net* -fall_through [get_pins flop_Q] -rise_to * -fall_to *
