set_min_delay 30 -fall -from * -rise_from [get_clocks {core_clk}] -fall_from adder1 -fall_through [get_ports {clk0}] -rise_to clk* -fall_to clk*
