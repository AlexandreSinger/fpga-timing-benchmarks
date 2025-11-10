set_max_delay 30 -rise_from and1 -fall_from clk1 -through ff* -rise_through [get_ports {clk0}] -fall_through ff1 -to [get_clocks {core_clk}] -rise_to pin*
