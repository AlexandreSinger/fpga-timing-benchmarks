set_max_delay 30 -fall -from adder1 -rise_from pin* -fall_from port1 -through [get_ports {clk0}] -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -rise_to *
