set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -through xor1 -fall_through [get_ports {clk0}] -to *
