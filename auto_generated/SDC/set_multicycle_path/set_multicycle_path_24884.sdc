set_multicycle_path 2 -fall -start -from core_clock -fall_from [get_pins flop_Q] -through and1 -rise_through [get_ports {clk0}] -to [get_ports {clk0}]
