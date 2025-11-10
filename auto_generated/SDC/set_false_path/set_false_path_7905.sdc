set_false_path -setup -fall -from [get_clocks {core_clk}] -fall_from clk* -rise_through [get_ports {clk0}] -to [get_pins flop_Q] -fall_to pin2
