set_false_path -setup -fall -reset_path -from [get_ports {clk0}] -fall_from [get_pins flop_Q] -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}]
