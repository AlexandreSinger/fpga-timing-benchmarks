set_min_delay 10 -fall -rise_from [get_ports clk2] -fall_from adder1 -through [get_ports {clk0}] -to [get_clocks {core_clk}] -fall_to pin*
