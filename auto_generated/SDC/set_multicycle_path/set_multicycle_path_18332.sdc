set_multicycle_path 2 -setup -fall -start -from [get_clocks {core_clk}] -fall_from ff* -through [get_ports {clk0}] -to [get_pins flop_Q]
