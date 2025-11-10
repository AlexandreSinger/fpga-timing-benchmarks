set_max_delay 4.0 -fall -rise_from adder1 -fall_from [get_clocks {core_clk}] -fall_through [get_ports clk1] -to ff* -fall_to adder1
