set_max_delay 4.0 -fall -rise_from clk* -through [get_ports {clk0}] -rise_through * -fall_to [get_clocks {core_clk}]
