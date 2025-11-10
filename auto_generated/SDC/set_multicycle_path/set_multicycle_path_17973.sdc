set_multicycle_path 2 -setup -rise -from adder1 -rise_from [get_ports clk1] -rise_through ff* -rise_to * -fall_to core_clock
